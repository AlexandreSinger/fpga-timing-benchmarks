set_max_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from pin1 -to [get_ports clk*] -rise_to port* -fall_to [get_ports clk2] -reset_path
