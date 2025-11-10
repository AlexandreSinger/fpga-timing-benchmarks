set_min_delay 10 -fall -from adder1 -fall_from clk* -rise_through and1 -fall_through net* -rise_to port1 -probe -reset_path
