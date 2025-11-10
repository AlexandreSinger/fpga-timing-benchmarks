set_false_path -setup -hold -rise -fall -reset_path -from clk2 -fall_from [get_clocks {core_clk}] -through ff1 -fall_to [get_ports clk*]
