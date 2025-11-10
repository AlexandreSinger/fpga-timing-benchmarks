set_max_delay 10 -rise -rise_from ff* -through ff* -to [get_ports {clk0}] -rise_to clk1 -fall_to xor* -ignore_clock_latency
