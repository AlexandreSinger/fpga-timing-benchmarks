set_max_delay 4.0 -through * -rise_through [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -ignore_clock_latency
