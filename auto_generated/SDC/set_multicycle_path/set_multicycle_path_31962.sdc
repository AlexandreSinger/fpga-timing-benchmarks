set_multicycle_path 2 -setup -fall -fall_from * -through net2 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to xor1 -reset_path
