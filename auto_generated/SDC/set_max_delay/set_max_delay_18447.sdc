set_max_delay 10 -rise -through [get_ports {clk0}] -rise_through and1 -fall_through xor* -ignore_clock_latency
