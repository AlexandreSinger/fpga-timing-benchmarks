set_false_path -hold -reset_path -rise_from [get_clocks {core_clk}] -fall_from xor* -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to * -fall_to *
