set_min_delay 30 -fall -from ff1 -rise_from [get_ports clk1] -fall_from * -to and1 -rise_to ff1 -probe -reset_path
