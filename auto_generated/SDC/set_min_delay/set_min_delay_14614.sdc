set_min_delay 4.0 -fall -rise_from clk2 -through net* -rise_through ff1 -fall_through [get_ports clk*] -to clk2 -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}] -reset_path
