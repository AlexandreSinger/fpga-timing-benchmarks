set_max_delay 4.0 -from ff* -fall_from port1 -fall_through [get_pins flop_Q] -rise_to ff* -fall_to [get_ports {clk0}] -probe
