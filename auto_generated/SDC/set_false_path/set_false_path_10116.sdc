set_false_path -setup -hold -rise -fall -rise_through adder1 -to [get_clocks {core_clk}] -rise_to core_clock -fall_to [get_ports {clk0}]
