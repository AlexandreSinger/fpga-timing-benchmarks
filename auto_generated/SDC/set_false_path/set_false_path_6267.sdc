set_false_path -reset_path -from * -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through [get_pins flop_Q] -fall_through xor1
