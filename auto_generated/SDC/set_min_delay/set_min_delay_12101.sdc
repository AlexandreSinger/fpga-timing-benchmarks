set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -through xor1 -rise_through * -to pin* -rise_to clk* -fall_to adder1
