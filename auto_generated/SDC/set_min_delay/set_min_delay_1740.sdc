set_min_delay 4.0 -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_to adder1
