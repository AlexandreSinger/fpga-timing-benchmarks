set_min_delay 10 -rise -from [get_ports clk1] -rise_from [get_pins flop_Q] -fall_from adder1 -through net* -rise_through * -probe
