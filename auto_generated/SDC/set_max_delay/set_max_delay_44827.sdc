set_max_delay 30 -fall -from [get_clocks {core_clk}] -rise_through [get_pins flop_Q] -fall_through and1 -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to clk* -probe
