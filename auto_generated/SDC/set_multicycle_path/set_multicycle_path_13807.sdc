set_multicycle_path 2 -fall -from {clk1 clk2} -fall_from ff1 -rise_to * -fall_to [get_ports clk*] -reset_path
