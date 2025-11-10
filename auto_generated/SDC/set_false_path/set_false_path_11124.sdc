set_false_path -setup -rise -reset_path -from xor1 -fall_from * -through [get_ports clk*] -fall_through ff1 -rise_to clk1
