set_max_delay 4.0 -from [get_ports clk*] -fall_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through xor* -to adder1 -fall_to pin*
