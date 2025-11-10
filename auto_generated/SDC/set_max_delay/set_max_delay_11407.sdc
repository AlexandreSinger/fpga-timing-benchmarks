set_max_delay 4.0 -rise -rise_from port1 -fall_from xor* -fall_through and1 -to and1 -fall_to clk1 -probe -reset_path
