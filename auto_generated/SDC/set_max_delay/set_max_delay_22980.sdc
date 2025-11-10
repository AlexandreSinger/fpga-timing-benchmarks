set_max_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from adder1 -through net2 -rise_through net* -fall_through [get_ports clk*]
