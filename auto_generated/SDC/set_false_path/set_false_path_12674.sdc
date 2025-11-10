set_false_path -rise -reset_path -from adder1 -fall_from adder1 -rise_through * -to * -rise_to [get_ports {clk0}] -fall_to [get_clocks {core_clk}]
