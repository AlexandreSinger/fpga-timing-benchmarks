set_max_delay 10 -rise -fall -fall_from clk1 -rise_to pin2 -fall_to [get_ports clk2] -probe -reset_path
