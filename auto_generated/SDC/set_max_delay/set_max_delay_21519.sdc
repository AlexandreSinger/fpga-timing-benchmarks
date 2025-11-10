set_max_delay 10 -fall -rise_from clk2 -fall_from [get_ports clk1] -rise_through [get_ports clk*] -fall_to [get_clocks {core_clk}] -reset_path
