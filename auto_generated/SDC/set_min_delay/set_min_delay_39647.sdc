set_min_delay 30 -rise -fall -rise_from port1 -fall_from [get_ports clk1] -to [get_ports clk1] -probe -reset_path
