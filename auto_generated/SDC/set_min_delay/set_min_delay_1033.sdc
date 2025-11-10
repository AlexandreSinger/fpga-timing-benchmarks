set_min_delay 4.0 -from xor* -fall_from core_clock -rise_through [get_ports {clk0}] -ignore_clock_latency
