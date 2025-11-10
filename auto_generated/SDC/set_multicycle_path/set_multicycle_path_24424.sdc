set_multicycle_path 2 -rise -from [get_pins flop_Q] -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through net1 -fall_through * -fall_to *
