set_max_delay 30 -rise -fall -rise_from core_clock -rise_through xor* -fall_through xor* -to [get_ports {clk0}] -ignore_clock_latency
