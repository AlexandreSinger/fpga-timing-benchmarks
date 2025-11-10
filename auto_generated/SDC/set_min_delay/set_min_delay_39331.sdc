set_min_delay 30 -rise -fall -from xor* -rise_from ff* -fall_through [get_ports {clk0}] -to and1 -ignore_clock_latency
