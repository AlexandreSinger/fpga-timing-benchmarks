set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from port* -through net1 -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to adder1
