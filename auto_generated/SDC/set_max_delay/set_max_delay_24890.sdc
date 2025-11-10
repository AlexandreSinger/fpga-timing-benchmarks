set_max_delay 10 -fall -from core_clock -fall_from * -fall_through [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency -probe
