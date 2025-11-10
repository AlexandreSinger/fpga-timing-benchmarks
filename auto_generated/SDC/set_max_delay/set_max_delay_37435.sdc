set_max_delay 30 -rise -through [get_ports clk1] -rise_through * -fall_to clk1 -probe -reset_path
