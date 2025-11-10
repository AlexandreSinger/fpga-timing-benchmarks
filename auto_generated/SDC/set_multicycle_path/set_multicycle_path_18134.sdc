set_multicycle_path 2 -setup -rise -fall_from [get_ports {clk0}] -through net2 -rise_through [get_pins flop_Q] -rise_to core_clock -reset_path
