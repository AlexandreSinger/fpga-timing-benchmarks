set_max_delay 10 -fall -from port* -rise_from pin* -fall_through [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe
