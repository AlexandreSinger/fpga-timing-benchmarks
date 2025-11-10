set_false_path -fall -from * -rise_from * -fall_from [get_ports {clk0}] -through pin2 -rise_to [get_clocks {core_clk}]
