set_false_path -hold -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_clocks {core_clk}] -to ff1 -rise_to adder1 -fall_to *
