set_max_delay 30 -rise -from ff* -rise_from * -through ff1 -rise_through [get_ports clk1] -fall_to port2 -probe -reset_path
