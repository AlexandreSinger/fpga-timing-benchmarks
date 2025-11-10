set_min_delay 10 -rise -fall -from pin1 -rise_from clk1 -through ff1 -rise_through xor* -fall_through net1 -to pin2 -rise_to [get_ports clk2] -probe -reset_path
