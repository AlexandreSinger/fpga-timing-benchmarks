set_false_path -setup -fall_through [get_pins flop_Q] -to core_clock -rise_to [get_ports {clk0}] -fall_to port*
