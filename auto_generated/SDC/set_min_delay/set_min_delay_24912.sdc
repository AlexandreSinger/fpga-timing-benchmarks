set_min_delay 10 -fall -from adder1 -through [get_pins flop_Q] -rise_through * -fall_through pin* -to [get_ports clk2] -rise_to port1
