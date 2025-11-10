set_max_delay 4.0 -rise -fall -from port2 -rise_from core_clock -rise_through [get_ports {clk0}] -fall_through xor* -to pin2 -ignore_clock_latency -probe
