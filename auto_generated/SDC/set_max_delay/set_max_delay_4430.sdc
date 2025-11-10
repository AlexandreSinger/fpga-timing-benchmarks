set_max_delay 4.0 -rise -rise_from pin* -through * -rise_to [get_ports clk2] -fall_to xor1 -reset_path
