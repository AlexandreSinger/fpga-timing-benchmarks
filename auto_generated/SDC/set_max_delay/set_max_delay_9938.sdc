set_max_delay 4.0 -rise -fall -from adder1 -rise_from pin* -fall_from [get_pins flop_Q] -rise_through net* -fall_through net2 -fall_to [get_ports clk*]
