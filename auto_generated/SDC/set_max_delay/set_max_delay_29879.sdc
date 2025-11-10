set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from pin2 -to port* -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk1] -probe -reset_path
