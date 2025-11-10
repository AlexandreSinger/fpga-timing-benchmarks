set_false_path -hold -reset_path -through [get_pins flop_Q] -rise_through ff* -fall_through net* -to [get_ports {clk0}] -rise_to core_clock -fall_to *
