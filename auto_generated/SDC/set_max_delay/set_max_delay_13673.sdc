set_max_delay 4.0 -rise -fall -through xor* -rise_through [get_ports {clk0}] -fall_through pin1 -to xor* -fall_to xor* -ignore_clock_latency -probe
