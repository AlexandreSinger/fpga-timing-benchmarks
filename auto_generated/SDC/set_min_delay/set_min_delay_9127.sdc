set_min_delay 4.0 -from pin* -rise_from [get_ports {clk0}] -fall_from adder1 -through [get_pins flop_Q] -rise_through * -rise_to {clk1 clk2} -fall_to [get_ports clk2]
