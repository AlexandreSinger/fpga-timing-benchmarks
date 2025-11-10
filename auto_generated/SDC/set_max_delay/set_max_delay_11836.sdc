set_max_delay 4.0 -fall -from * -rise_from clk* -rise_through xor* -fall_through [get_ports {clk0}] -fall_to pin2 -ignore_clock_latency -probe
