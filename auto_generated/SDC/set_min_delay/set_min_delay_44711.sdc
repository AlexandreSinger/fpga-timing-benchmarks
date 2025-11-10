set_min_delay 30 -fall -from [get_ports clk2] -fall_from ff1 -through xor1 -rise_to ff* -fall_to and1 -probe -reset_path
