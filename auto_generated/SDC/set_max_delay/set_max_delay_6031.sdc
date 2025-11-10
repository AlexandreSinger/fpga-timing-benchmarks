set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from xor1 -through * -rise_through pin1 -fall_to [get_ports clk2] -reset_path
