set_multicycle_path 2 -fall -rise_from clk1 -fall_from {clk1 clk2} -to * -rise_to [get_ports clk*] -reset_path
