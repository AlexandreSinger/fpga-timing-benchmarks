set_max_delay 10 -fall -from * -rise_from clk1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk1]
