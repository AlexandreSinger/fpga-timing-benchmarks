set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -fall_through * -to [get_pins flop_Q] -rise_to [get_pins flop_Q] -ignore_clock_latency
