set_max_delay 10 -rise -from xor* -rise_from * -through [get_pins flop_Q] -rise_through * -to pin2 -rise_to [get_ports {clk0}] -ignore_clock_latency
