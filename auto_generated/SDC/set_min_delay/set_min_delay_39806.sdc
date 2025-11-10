set_min_delay 30 -rise -fall -fall_from [get_pins flop_Q] -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to * -fall_to [get_ports {clk0}]
