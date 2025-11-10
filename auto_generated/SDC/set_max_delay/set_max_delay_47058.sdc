set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_through ff1 -to pin2 -rise_to clk1 -fall_to [get_clocks {core_clk}] -reset_path
