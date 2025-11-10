set_false_path -setup -from [get_clocks {core_clk}] -rise_from clk* -through [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through net1 -fall_to ff*
