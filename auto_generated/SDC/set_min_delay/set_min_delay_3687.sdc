set_min_delay 4.0 -rise -fall -rise_from core_clock -through and1 -to [get_ports clk2] -rise_to [get_clocks {core_clk}]
