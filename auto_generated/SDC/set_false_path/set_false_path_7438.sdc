set_false_path -setup -rise -fall -rise_from * -rise_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to core_clock
