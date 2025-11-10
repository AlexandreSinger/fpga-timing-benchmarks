set_false_path -fall -reset_path -from core_clock -rise_from [get_clocks {core_clk}] -fall_from core_clock -through xor1 -rise_through [get_pins flop_Q] -rise_to port1 -fall_to [get_ports {clk0}]
