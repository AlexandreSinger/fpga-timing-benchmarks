set_max_delay 10 -fall_from pin2 -through xor* -rise_through net1 -fall_through [get_ports clk1] -probe -reset_path
