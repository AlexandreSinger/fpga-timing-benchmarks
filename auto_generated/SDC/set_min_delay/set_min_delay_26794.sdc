set_min_delay 10 -rise -fall -rise_from ff* -fall_from xor1 -through and1 -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
