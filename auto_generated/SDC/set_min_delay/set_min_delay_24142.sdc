set_min_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from ff* -through and1 -fall_through [get_ports {clk0}] -rise_to * -probe
