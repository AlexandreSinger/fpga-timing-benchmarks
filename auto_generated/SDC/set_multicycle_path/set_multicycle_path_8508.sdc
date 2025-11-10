set_multicycle_path 2 -setup -rise -rise_from clk1 -through and1 -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
