set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -to [get_ports clk*] -rise_to port1 -fall_to * -probe -reset_path
