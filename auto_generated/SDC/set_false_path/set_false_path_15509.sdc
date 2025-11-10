set_false_path -setup -rise -fall -from {clk1 clk2} -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through ff* -fall_through ff* -rise_to xor1 -fall_to pin2
