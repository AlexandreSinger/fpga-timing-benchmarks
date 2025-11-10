set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from * -fall_through * -to [get_ports clk2] -probe -reset_path
