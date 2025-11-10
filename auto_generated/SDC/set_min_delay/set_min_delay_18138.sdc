set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from xor* -fall_through [get_ports {clk0}] -ignore_clock_latency
