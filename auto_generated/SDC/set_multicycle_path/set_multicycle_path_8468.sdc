set_multicycle_path 2 -setup -rise -from [get_pins flop_Q] -fall_through and1 -rise_to [get_ports {clk0}] -fall_to core_clock
