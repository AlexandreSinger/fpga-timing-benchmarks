set_false_path -setup -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from * -through xor1 -rise_through ff* -to [get_ports clk*] -rise_to * -fall_to {clk1 clk2}
