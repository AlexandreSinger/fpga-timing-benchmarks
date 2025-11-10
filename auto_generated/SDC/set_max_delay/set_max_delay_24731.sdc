set_max_delay 10 -fall -from clk2 -rise_from {clk1 clk2} -rise_through [get_pins flop_Q] -to ff* -rise_to [get_ports clk2] -fall_to core_clock
