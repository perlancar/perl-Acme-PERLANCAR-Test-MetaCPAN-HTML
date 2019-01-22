package Acme::PERLANCAR::Test::MetaCPAN::HTML::Inline1;

# DATE
# VERSION

1;
# ABSTRACT: Test inline HTML

=for html <!-- begin comment --><table border><tr><td>1</td><td>2</td></tr></table><!-- end comment -->

=for html <!-- begin comment --><script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" /></script><!-- end comment -->

=for html <!-- begin comment --><script>alert("hello");</script><!-- end comment -->

=for html <!-- begin comment --><p>A normal paragraph</p><!-- end comment -->

=for html <!-- begin comment --><style> </style><!-- end comment -->

=for html <div id=#one> inside div </div>

=for html <div class=one> inside div2 </div>

=for html <p style="color: red">A red paragraph</p>

=for html <pre class="line-numbers">foo</pre>

=begin html

<pre id="source" class="line-numbers">line 1
line 2
line 3
</pre>

=end html

=head1 NOTES

Tables allowed.

HTML comments stripped.

<script>, <style> stripped. C<style> attribute also stripped, so you are not
allowed to define styles.

<div> allowed but attributes stripped.

C<class> attribute not stripped, but C<id> attribute stripped.
