set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from port1 -through [get_pins flop_Q] -to ff1 -rise_to xor* -fall_to adder1 -probe
