set_false_path -fall -reset_path -from [get_ports {clk0}] -rise_from adder1 -fall_through and1 -fall_to [get_clocks {core_clk}]
