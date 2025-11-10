set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from clk1 -rise_through ff* -fall_through adder1 -rise_to [get_ports clk1] -reset_path
