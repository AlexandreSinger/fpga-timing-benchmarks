set_false_path -fall -fall_from [get_clocks {core_clk}] -through net* -rise_through xor1 -fall_through [get_ports {clk0}] -to xor1 -rise_to [get_pins flop_Q] -fall_to [get_clocks {core_clk}]
