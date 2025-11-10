set_max_delay 4.0 -rise -fall -fall_from clk2 -through * -rise_through xor* -to [get_ports {clk0}] -ignore_clock_latency
