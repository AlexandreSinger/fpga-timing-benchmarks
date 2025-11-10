set_false_path -setup -hold -rise -from ff1 -rise_from [get_ports {clk0}] -fall_from * -fall_through adder1 -to [get_clocks {core_clk}]
