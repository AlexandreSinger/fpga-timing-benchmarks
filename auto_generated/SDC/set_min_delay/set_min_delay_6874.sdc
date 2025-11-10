set_min_delay 4.0 -rise -fall -rise_from * -fall_from ff* -to [get_ports {clk0}] -fall_to xor* -ignore_clock_latency
