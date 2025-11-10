set_max_delay 4.0 -rise -rise_from and1 -fall_from pin1 -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to clk2 -rise_to port1 -fall_to * -ignore_clock_latency -probe
