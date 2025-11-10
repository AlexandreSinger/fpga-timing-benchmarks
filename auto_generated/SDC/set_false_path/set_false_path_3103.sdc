set_false_path -fall -from * -rise_from [get_ports {clk0}] -through ff1 -to [get_clocks {core_clk}]
