set_max_delay 30 -rise -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through pin2 -to xor1 -reset_path
