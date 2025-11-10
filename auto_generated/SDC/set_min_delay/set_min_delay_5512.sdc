set_min_delay 4.0 -fall -rise_through xor* -fall_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
