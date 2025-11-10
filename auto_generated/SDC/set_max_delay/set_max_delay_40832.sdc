set_max_delay 30 -rise -fall_from [get_ports clk1] -rise_through xor* -fall_through pin1 -rise_to clk1 -fall_to * -reset_path
