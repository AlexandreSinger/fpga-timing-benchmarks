set_max_delay 10 -from [get_ports {clk0}] -rise_from pin2 -fall_from adder1 -through [get_ports clk1] -rise_through net1 -to [get_pins flop_Q] -rise_to *
