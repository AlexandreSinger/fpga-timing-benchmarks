set_max_delay 4.0 -fall -from {clk1 clk2} -through * -rise_through [get_pins flop_Q] -fall_through ff* -to [get_ports clk*]
