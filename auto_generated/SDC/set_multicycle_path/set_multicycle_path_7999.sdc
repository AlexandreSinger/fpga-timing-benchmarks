set_multicycle_path 2 -setup -rise -fall -from [get_ports clk1] -fall_from {clk1 clk2} -fall_to ff*
