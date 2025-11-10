set_min_delay 30 -rise -fall -from * -rise_from [get_pins flop_Q] -fall_from port* -through adder1 -fall_through [get_ports clk*]
