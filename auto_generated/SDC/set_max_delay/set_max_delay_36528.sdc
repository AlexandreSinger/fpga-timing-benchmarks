set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -rise_to [get_pins flop_Q]
