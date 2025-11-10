set_multicycle_path 2 -start -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through * -fall_through and1 -rise_to pin*
