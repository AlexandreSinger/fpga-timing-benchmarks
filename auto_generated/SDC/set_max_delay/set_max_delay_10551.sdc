set_max_delay 4.0 -rise -fall -rise_from clk2 -through xor* -to and1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
