set_max_delay 30 -rise -fall -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through pin1 -probe
