set_multicycle_path 2 -setup -rise -fall -from port* -through xor1 -to {clk1 clk2} -rise_to [get_ports clk*]
