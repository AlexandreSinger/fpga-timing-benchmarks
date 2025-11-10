set_max_delay 4.0 -rise_through xor* -fall_through xor1 -to * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency
