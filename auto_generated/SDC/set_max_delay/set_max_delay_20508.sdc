set_max_delay 10 -rise -from xor* -fall_from * -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency
