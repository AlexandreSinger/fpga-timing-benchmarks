set_min_delay 30 -rise -from ff* -rise_from port1 -fall_from [get_ports clk2] -through ff1 -rise_through xor1 -fall_through pin* -reset_path
