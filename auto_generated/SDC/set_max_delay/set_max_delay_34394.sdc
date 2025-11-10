set_max_delay 30 -rise -fall -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency
