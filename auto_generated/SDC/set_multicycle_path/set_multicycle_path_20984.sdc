set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -rise_from * -fall_through [get_pins flop_Q] -fall_to core_clock -reset_path
