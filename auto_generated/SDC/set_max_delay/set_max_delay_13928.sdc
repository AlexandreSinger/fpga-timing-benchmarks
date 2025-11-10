set_max_delay 4.0 -rise -from xor1 -fall_from [get_ports clk2] -through pin2 -rise_through [get_ports clk*] -fall_through * -rise_to [get_ports clk2] -probe -reset_path
