set_false_path -reset_path -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through ff1 -rise_to pin1 -fall_to [get_clocks {core_clk}]
