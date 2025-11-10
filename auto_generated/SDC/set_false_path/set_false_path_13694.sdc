set_false_path -setup -hold -from adder1 -through * -rise_through [get_pins flop_Q] -fall_through net2 -to [get_ports clk*] -rise_to ff* -fall_to xor1
