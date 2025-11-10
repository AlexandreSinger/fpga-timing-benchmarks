set_min_delay 4.0 -from pin2 -rise_from [get_pins flop_Q] -fall_from pin* -rise_through * -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to * -probe
