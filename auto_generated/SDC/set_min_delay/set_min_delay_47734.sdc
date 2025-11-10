set_min_delay 30 -rise -fall -from * -rise_from xor1 -fall_from * -through pin1 -fall_through [get_ports clk*] -fall_to [get_ports clk*] -probe -reset_path
