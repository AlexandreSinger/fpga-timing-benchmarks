set_min_delay 10 -rise -from * -fall_from port* -through [get_ports {clk0}] -rise_through ff1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -probe
