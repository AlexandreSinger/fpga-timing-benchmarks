set_multicycle_path 2 -setup -hold -rise -rise_from and1 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_to and1 -fall_to core_clock
