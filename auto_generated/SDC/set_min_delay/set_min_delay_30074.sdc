set_min_delay 10 -rise -fall -through and1 -fall_through pin* -to xor1 -rise_to [get_ports clk2] -fall_to and1 -probe -reset_path
