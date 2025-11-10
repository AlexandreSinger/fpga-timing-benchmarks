set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from pin1 -through xor1 -fall_through pin* -reset_path
