set_min_delay 4.0 -fall -from core_clock -fall_through xor1 -to [get_ports {clk0}] -rise_to clk2 -fall_to * -ignore_clock_latency
