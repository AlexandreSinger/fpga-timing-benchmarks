set_min_delay 10 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through [get_pins flop_Q] -rise_to and1 -probe
