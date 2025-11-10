set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from adder1 -through xor* -rise_through * -fall_through pin* -to and1 -rise_to {clk1 clk2} -fall_to clk1
