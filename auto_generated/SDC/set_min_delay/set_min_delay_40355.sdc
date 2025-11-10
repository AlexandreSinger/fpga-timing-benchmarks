set_min_delay 30 -rise -from [get_ports clk1] -fall_from * -fall_through ff* -fall_to port1 -probe -reset_path
