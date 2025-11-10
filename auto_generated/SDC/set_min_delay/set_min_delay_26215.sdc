set_min_delay 10 -fall_from * -through pin* -fall_through xor1 -to and1 -fall_to [get_ports clk2] -probe -reset_path
