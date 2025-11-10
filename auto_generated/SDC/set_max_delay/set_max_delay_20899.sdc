set_max_delay 10 -rise -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through pin* -to * -fall_to [get_ports clk*]
