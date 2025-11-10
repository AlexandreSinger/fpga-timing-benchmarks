set_max_delay 10 -rise -fall_from [get_ports clk1] -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -probe -reset_path
