set_false_path -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through pin1 -to {clk1 clk2} -rise_to * -fall_to *
