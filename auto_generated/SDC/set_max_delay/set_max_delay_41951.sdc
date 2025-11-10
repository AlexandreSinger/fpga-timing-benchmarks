set_max_delay 30 -from ff1 -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through pin1 -fall_to [get_ports clk2] -reset_path
