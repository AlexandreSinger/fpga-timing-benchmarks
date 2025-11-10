set_max_delay 4.0 -rise -from pin1 -fall_from pin1 -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -probe -reset_path
