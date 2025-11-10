set_max_delay 30 -rise -from pin2 -rise_from port* -through ff1 -fall_to [get_ports clk2] -probe -reset_path
