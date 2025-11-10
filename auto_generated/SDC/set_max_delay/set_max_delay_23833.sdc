set_max_delay 10 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_through [get_ports clk*] -to * -fall_to port1 -reset_path
