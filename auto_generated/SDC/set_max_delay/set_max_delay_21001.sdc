set_max_delay 10 -rise -fall_from [get_ports clk2] -fall_through * -fall_to clk1 -probe -reset_path
