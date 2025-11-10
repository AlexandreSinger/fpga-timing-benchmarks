set_min_delay 10 -rise -fall -rise_from ff* -fall_through [get_ports clk1] -to and1 -rise_to [get_clocks {core_clk}] -fall_to clk1
