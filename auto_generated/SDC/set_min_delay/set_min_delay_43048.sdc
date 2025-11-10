set_min_delay 30 -rise -fall -from [get_ports {clk0}] -through * -fall_through pin1 -to [get_pins flop_Q] -rise_to * -ignore_clock_latency
