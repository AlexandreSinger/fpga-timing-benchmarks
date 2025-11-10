set_false_path -rise -fall -from xor1 -rise_from [get_clocks {core_clk}] -fall_from [get_pins flop_Q] -through * -fall_through ff* -to [get_ports {clk0}]
