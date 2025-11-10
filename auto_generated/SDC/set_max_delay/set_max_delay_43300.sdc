set_max_delay 30 -rise -fall -rise_from * -through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to xor* -rise_to xor1 -ignore_clock_latency
