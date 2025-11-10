set_min_delay 30 -fall -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to [get_ports clk1] -fall_to *
