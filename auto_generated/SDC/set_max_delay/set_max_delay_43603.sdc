set_max_delay 30 -rise -from ff1 -rise_from * -fall_from pin2 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through net2 -ignore_clock_latency
