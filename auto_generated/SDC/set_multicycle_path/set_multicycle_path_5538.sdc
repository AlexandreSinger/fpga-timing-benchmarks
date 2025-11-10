set_multicycle_path 2 -rise -fall_from [get_clocks {core_clk}] -through adder1 -to [get_ports clk*] -fall_to port1
