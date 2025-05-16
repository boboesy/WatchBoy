<?php
$video_id = $_GET['id'] ?? 1;
echo "<h1>Video Page - ID: " . htmlspecialchars($video_id) . "</h1>";
?>
<iframe src="https://drive.google.com/file/d/VIDEO_ID/preview" width="640" height="480"></iframe>
<button>Like</button> <button>Dislike</button> <button>Subscribe</button>
<section id="comments">Comments section coming soon!</section>
