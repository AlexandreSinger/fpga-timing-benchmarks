set_max_delay 30 -from core_clock -rise_from [get_ports {clk0}] -fall_from and1 -rise_through xor1 -to [get_ports {clk0}] -rise_to core_clock -ignore_clock_latency
