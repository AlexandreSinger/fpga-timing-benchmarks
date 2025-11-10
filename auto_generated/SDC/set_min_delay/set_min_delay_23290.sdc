set_min_delay 10 -rise -fall -rise_from port1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_to ff1 -probe
