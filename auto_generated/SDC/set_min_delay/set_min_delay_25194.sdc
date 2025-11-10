set_min_delay 10 -fall -rise_from [get_ports clk2] -through [get_ports clk1] -rise_through [get_ports {clk0}] -rise_to clk2 -probe -reset_path
