set_false_path -setup -rise -reset_path -from {clk1 clk2} -rise_from * -fall_from [get_clocks {core_clk}] -through net2 -rise_through ff* -to [get_pins flop_Q] -rise_to clk* -fall_to [get_ports clk*]
