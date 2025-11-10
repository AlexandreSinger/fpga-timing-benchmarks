set_false_path -setup -hold -from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through * -rise_through xor* -fall_through xor* -to clk1 -fall_to *
