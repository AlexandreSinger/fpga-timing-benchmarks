set_multicycle_path 2 -hold -rise -fall -from [get_pins flop_Q] -through net* -rise_through [get_ports {clk0}] -rise_to port2 -fall_to core_clock
