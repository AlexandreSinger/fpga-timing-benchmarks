set_multicycle_path 2 -setup -rise -fall -rise_from {clk1 clk2} -through adder1 -rise_to [get_ports clk*] -fall_to * -reset_path
