set_min_delay 30 -fall -from xor1 -rise_from xor1 -fall_from [get_ports clk1] -through pin1 -fall_to [get_ports {clk0}] -probe -reset_path
