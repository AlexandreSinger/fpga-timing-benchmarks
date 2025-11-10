set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from pin1 -through pin* -rise_through net1 -fall_through xor* -to clk2 -rise_to clk2 -fall_to * -reset_path
