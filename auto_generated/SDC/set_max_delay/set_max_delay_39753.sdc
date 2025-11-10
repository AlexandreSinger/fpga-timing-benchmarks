set_max_delay 30 -rise -fall -rise_from xor* -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to pin1 -ignore_clock_latency
