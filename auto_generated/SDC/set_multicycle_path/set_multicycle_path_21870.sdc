set_multicycle_path 2 -hold -fall -rise_from core_clock -fall_from core_clock -rise_through net* -to [get_pins flop_Q] -rise_to [get_ports {clk0}]
