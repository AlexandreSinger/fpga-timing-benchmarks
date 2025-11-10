set_max_delay 10 -fall -from pin* -rise_from ff1 -fall_from port2 -to [get_ports clk2] -probe -reset_path
