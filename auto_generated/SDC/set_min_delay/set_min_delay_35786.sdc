set_min_delay 30 -rise_from [get_ports clk*] -fall_from adder1 -through net1 -fall_through [get_pins flop_Q] -to port1
