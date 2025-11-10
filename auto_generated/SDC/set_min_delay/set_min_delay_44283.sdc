set_min_delay 30 -rise -fall_from port2 -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through * -rise_to pin1 -fall_to [get_pins flop_Q] -probe
