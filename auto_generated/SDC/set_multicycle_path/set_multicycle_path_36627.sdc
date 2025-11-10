set_multicycle_path 2 -rise -fall -start -fall_from pin1 -rise_through net* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to *
