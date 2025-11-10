set_min_delay 30 -rise -from * -fall_from xor1 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to ff1 -fall_to xor* -ignore_clock_latency -probe
