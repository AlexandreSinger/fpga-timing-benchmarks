set_min_delay 30 -from [get_ports clk2] -rise_from [get_ports {clk0}] -rise_through ff1 -fall_through pin1 -to xor* -fall_to pin2 -reset_path
