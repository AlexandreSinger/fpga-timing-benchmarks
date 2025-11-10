set_false_path -setup -rise -reset_path -rise_from clk* -through xor* -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to * -fall_to [get_ports clk2]
