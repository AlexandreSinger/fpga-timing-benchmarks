set_false_path -setup -hold -from clk* -rise_from clk1 -through [get_ports {clk0}] -fall_through ff1 -fall_to [get_clocks {core_clk}]
