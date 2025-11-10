set_multicycle_path 2 -fall -from xor* -fall_from pin1 -rise_through * -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to *
