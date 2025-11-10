set_min_delay 4.0 -fall -from clk2 -rise_from core_clock -through xor1 -to [get_ports {clk0}] -rise_to * -fall_to pin* -ignore_clock_latency -probe
