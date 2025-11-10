set_min_delay 10 -rise -fall_from [get_ports clk*] -rise_through net1 -fall_through * -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -probe -reset_path
