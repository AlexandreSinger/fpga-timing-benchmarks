set_false_path -setup -hold -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -through * -rise_to * -fall_to [get_ports clk*]
