set_false_path -setup -rise -fall -fall_from [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to core_clock
