set_max_delay 10 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -to port* -rise_to adder1 -fall_to clk*
