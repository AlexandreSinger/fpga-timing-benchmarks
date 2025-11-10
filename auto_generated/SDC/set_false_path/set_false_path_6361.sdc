set_false_path -reset_path -rise_from clk* -through [get_ports clk*] -rise_through xor1 -rise_to clk2 -fall_to *
