set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_through pin1 -to ff1 -probe
