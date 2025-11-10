set_max_delay 10 -rise -fall -fall_from port1 -through net* -fall_through pin2 -to xor* -rise_to clk1 -probe -reset_path
