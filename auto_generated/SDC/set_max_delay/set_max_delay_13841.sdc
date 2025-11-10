set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from xor1 -through pin1 -rise_through ff1 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
