set_multicycle_path 2 -setup -rise -from {clk1 clk2} -rise_from pin2 -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_to [get_ports clk2] -fall_to [get_ports clk2]
