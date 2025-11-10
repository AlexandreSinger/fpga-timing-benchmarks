set_max_delay 10 -fall -from core_clock -rise_from clk* -through net2 -rise_through [get_ports clk1] -fall_to [get_clocks {core_clk}]
