set_max_delay 10 -fall -fall_from [get_ports {clk0}] -through * -rise_through * -to pin2 -fall_to [get_pins flop_Q] -ignore_clock_latency
