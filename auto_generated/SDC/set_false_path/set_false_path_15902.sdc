set_false_path -rise -from [get_ports {clk0}] -rise_from * -fall_from * -through [get_pins flop_Q] -rise_through * -fall_through xor* -to [get_clocks {core_clk}] -rise_to pin* -fall_to port*
