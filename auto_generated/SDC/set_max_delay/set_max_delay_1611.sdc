set_max_delay 4.0 -rise -fall -through [get_ports {clk0}] -rise_through xor* -ignore_clock_latency
