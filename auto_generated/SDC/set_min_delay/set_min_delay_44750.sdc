set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from pin2 -fall_through pin1 -to port1 -rise_to ff* -fall_to [get_ports {clk0}] -probe
