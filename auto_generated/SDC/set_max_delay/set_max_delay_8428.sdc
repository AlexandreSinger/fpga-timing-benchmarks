set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from * -through pin1 -fall_through [get_pins flop_Q] -rise_to * -fall_to pin1
