set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from adder1 -through [get_ports clk1] -rise_through pin2 -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_ports clk*]
