set_max_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_through ff* -to xor* -ignore_clock_latency
