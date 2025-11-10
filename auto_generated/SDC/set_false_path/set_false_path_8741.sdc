set_false_path -hold -fall -reset_path -rise_from * -fall_through adder1 -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}]
