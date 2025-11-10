set_min_delay 10 -from xor* -fall_from port* -through [get_ports {clk0}] -rise_through ff* -to core_clock -ignore_clock_latency
