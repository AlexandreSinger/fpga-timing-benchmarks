set_max_delay 10 -fall_from pin* -through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to port1 -fall_to port* -probe -reset_path
