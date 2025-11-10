set_min_delay 30 -rise -fall -fall_from ff* -through net2 -fall_through ff* -fall_to [get_ports clk2] -probe -reset_path
