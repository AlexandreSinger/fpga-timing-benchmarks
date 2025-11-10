set_multicycle_path 2 -setup -start -rise_from * -through [get_ports clk*] -rise_through net1 -rise_to {clk1 clk2} -reset_path
