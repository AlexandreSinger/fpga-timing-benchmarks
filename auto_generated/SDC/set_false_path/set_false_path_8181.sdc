set_false_path -setup -rise_from clk1 -through * -rise_through [get_ports clk*] -fall_through xor1 -rise_to [get_ports clk*] -fall_to *
