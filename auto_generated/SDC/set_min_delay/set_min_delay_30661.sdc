set_min_delay 10 -fall -from adder1 -rise_from port* -fall_from port* -rise_through net1 -fall_through net* -to clk1 -probe -reset_path
