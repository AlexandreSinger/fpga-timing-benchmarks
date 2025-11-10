set_false_path -setup -rise -from [get_ports clk*] -rise_from port1 -fall_from adder1 -through pin2 -fall_through [get_pins flop_Q]
