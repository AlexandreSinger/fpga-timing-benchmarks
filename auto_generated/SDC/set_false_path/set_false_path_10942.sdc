set_false_path -setup -rise -fall -reset_path -fall_from {clk1 clk2} -to [get_clocks {core_clk}] -rise_to [get_ports clk2] -fall_to port*
