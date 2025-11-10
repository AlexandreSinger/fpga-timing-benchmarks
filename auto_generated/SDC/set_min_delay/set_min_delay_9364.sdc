set_min_delay 4.0 -from * -rise_from ff1 -to and1 -rise_to ff1 -fall_to [get_ports clk2] -probe -reset_path
