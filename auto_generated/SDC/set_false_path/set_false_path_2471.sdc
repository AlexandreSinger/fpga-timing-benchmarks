set_false_path -hold -reset_path -from [get_clocks {core_clk}] -rise_from adder1 -fall_from [get_ports {clk0}]
