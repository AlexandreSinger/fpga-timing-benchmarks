set_max_delay 4.0 -fall -fall_from * -fall_through xor* -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
