set_max_delay 30 -fall -from [get_ports clk2] -rise_from port* -through adder1 -fall_through [get_pins flop_Q] -to [get_ports clk2] -rise_to pin2
