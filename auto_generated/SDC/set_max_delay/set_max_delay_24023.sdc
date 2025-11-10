set_max_delay 10 -rise -from * -through and1 -fall_through [get_ports clk1] -to and1 -rise_to [get_pins flop_Q] -fall_to {clk1 clk2}
