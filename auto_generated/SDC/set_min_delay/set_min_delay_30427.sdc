set_min_delay 10 -rise -rise_from clk2 -fall_from pin2 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_through and1 -rise_to * -fall_to port1 -ignore_clock_latency
