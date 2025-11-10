set_max_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports {clk0}] -through net1 -rise_through [get_pins flop_Q] -to * -probe
