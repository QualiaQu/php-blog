<?php

/** @var yii\web\View $this */

use yii\helpers\Html;

$this->title = $model->title;
$this->params['breadcrumbs'][] = $model->title;
?>
<div class="site-about">
    <h1><?= Html::encode($this->title) ?></h1>

    <p><?=$model->description?></p>
</div>
