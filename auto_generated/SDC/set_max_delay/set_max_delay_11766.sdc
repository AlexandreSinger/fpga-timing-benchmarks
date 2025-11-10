set_max_delay 4.0 -fall -from * -rise_from ff1 -through ff1 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
