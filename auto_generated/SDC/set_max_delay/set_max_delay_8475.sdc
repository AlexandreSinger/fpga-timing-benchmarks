set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from pin2 -rise_through [get_pins flop_Q] -to clk1 -rise_to * -probe
