set_false_path -setup -from * -rise_from port1 -fall_from [get_ports clk*] -through * -fall_to clk2
