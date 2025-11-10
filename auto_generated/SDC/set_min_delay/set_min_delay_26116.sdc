set_min_delay 10 -rise_from [get_ports clk2] -through * -rise_through pin* -to xor1 -fall_to [get_ports {clk0}] -probe -reset_path
