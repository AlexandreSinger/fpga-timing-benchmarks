set_max_delay 10 -rise_through pin2 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to port* -probe -reset_path
