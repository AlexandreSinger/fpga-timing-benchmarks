set_max_delay 10 -rise -through xor1 -rise_through * -fall_to [get_ports clk2] -reset_path
