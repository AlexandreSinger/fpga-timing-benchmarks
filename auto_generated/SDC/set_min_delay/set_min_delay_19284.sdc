set_min_delay 10 -from [get_pins flop_Q] -through [get_ports {clk0}] -rise_through xor* -fall_to port2 -ignore_clock_latency
