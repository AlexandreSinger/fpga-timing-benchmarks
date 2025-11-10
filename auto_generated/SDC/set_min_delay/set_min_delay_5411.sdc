set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -to xor* -rise_to core_clock -fall_to * -ignore_clock_latency
