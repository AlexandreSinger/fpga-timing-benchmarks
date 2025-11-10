set_max_delay 10 -fall -rise_from ff* -through net* -rise_through net* -to {clk1 clk2} -rise_to clk2 -reset_path
