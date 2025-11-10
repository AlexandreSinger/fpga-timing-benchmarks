set_multicycle_path 2 -setup -rise -from pin2 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -fall_to {clk1 clk2} -reset_path
