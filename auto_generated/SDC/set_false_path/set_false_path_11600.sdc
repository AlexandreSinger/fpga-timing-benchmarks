set_false_path -setup -from [get_clocks {core_clk}] -rise_from [get_ports clk1] -fall_from clk* -rise_through and1 -fall_through * -rise_to xor* -fall_to [get_ports {clk0}]
