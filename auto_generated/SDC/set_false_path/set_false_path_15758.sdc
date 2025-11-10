set_false_path -hold -rise -reset_path -from [get_ports clk1] -rise_from * -fall_from * -rise_through [get_ports {clk0}] -fall_through adder1 -to [get_clocks {core_clk}] -rise_to *
