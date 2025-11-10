set_false_path -setup -hold -rise_from xor1 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to core_clock
