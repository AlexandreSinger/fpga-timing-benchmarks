set_false_path -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through * -rise_to [get_clocks {core_clk}]
