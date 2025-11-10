set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through ff* -rise_to *
