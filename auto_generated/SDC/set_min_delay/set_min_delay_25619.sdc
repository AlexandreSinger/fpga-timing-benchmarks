set_min_delay 10 -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from pin1 -to * -fall_to port1 -probe -reset_path
