set_max_delay 30 -rise -rise_from [get_ports clk1] -through adder1 -rise_through * -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}]
