set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -through * -rise_through net2 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port2 -probe -reset_path
