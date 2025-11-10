set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from pin2 -fall_through [get_pins flop_Q] -to *
