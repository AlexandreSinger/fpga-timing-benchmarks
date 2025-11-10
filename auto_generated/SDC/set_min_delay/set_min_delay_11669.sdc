set_min_delay 4.0 -fall -from * -rise_from ff* -fall_from [get_ports clk2] -through ff1 -to port2 -probe -reset_path
