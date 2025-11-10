set_multicycle_path 2 -rise -start -from [get_pins flop_Q] -rise_from * -fall_through net* -to [get_ports {clk0}] -rise_to core_clock
