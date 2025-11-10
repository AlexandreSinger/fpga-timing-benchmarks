set_multicycle_path 2 -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through and1 -rise_to core_clock -reset_path
