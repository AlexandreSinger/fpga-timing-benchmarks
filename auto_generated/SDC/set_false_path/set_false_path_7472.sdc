set_false_path -setup -rise -fall -through net2 -to [get_ports clk*] -rise_to [get_clocks {core_clk}] -fall_to clk*
