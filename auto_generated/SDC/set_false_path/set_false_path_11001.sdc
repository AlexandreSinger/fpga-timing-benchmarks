set_false_path -setup -rise -fall -from clk2 -fall_from * -through * -to [get_clocks {core_clk}] -fall_to [get_ports clk*]
