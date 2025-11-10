set_multicycle_path 2 -hold -rise -fall -rise_from * -to core_clock -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}]
