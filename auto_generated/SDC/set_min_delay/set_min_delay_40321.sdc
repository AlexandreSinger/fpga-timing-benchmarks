set_min_delay 30 -rise -from ff1 -fall_from core_clock -rise_through xor* -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
