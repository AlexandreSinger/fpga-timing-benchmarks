set_min_delay 10 -rise -from port* -fall_from * -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
