set_multicycle_path 2 -setup -rise -rise_from and1 -through xor1 -to ff1 -rise_to [get_ports clk*] -fall_to {clk1 clk2} -reset_path
