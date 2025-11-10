set_max_delay 30 -rise -fall -fall_from [get_ports clk*] -through * -to [get_ports clk1] -rise_to xor1 -probe -reset_path
