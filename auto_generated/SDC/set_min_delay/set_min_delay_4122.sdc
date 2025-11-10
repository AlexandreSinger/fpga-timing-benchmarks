set_min_delay 4.0 -rise -from [get_pins flop_Q] -fall_from pin2 -rise_through ff* -to * -rise_to [get_ports {clk0}]
