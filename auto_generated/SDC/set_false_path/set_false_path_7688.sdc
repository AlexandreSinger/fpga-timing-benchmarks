set_false_path -setup -rise -rise_from pin* -fall_from pin* -rise_through xor1 -to [get_ports clk*] -fall_to clk1
