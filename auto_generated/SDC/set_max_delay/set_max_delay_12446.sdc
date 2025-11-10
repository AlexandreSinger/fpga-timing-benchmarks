set_max_delay 4.0 -from * -rise_from and1 -fall_from [get_ports clk2] -through ff* -rise_through xor1 -rise_to [get_ports clk1] -probe -reset_path
