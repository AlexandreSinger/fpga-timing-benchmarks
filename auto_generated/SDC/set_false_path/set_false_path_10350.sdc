set_false_path -setup -hold -rise -fall_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -fall_through xor* -rise_to adder1
