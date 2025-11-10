set_max_delay 4.0 -rise -fall -from port* -rise_from clk1 -fall_from clk1 -rise_through adder1 -fall_through xor* -fall_to ff1 -probe -reset_path
