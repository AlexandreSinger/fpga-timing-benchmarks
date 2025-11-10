set_min_delay 30 -rise -from ff1 -rise_from ff* -fall_from ff* -through and1 -fall_through [get_ports clk1] -to ff* -probe -reset_path
