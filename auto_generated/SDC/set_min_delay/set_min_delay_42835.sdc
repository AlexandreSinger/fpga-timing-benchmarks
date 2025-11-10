set_min_delay 30 -rise -fall -from ff1 -rise_from [get_pins flop_Q] -rise_through [get_ports {clk0}] -to * -fall_to port1 -ignore_clock_latency
