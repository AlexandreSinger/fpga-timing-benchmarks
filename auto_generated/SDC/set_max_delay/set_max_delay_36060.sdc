set_max_delay 30 -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -to ff* -rise_to clk1 -fall_to [get_ports clk2]
