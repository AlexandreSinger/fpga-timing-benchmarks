set_min_delay 4.0 -fall -from and1 -rise_from pin* -fall_from * -rise_through * -fall_through [get_ports {clk0}] -to pin1 -rise_to [get_pins flop_Q] -probe
