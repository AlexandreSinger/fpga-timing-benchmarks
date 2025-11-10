set_min_delay 10 -rise -fall_from port1 -fall_through pin1 -to [get_ports clk1] -rise_to clk* -fall_to [get_clocks {core_clk}] -probe -reset_path
