set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -fall_from xor* -rise_through * -fall_through * -to [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -probe
