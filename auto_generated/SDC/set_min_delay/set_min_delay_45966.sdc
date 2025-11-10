set_min_delay 30 -rise -fall -from ff* -fall_from [get_clocks {core_clk}] -through net2 -fall_through net* -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*]
