set_false_path -setup -hold -reset_path -from adder1 -fall_from [get_ports clk*] -fall_through net2 -to clk1 -fall_to [get_clocks {core_clk}]
