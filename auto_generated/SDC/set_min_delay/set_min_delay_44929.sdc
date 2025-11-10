set_min_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from ff* -rise_through net1 -fall_through net* -to * -fall_to [get_pins flop_Q] -probe
