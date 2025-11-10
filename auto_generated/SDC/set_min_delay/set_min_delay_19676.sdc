set_min_delay 10 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -to [get_pins flop_Q] -rise_to ff* -fall_to {clk1 clk2}
