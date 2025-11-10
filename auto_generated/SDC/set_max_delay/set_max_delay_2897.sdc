set_max_delay 4.0 -from ff1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -rise_to * -ignore_clock_latency
