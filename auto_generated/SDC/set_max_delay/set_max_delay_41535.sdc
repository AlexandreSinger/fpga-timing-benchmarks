set_max_delay 30 -fall -rise_from clk2 -fall_from [get_clocks {core_clk}] -to and1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -reset_path
