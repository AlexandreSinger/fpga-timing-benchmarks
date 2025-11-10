set_max_delay 4.0 -fall_from {clk1 clk2} -through * -fall_through ff* -to [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports clk1] -probe
