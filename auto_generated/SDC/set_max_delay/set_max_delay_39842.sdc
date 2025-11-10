set_max_delay 30 -rise -fall -fall_from ff* -rise_through [get_ports {clk0}] -fall_through xor1 -to core_clock -ignore_clock_latency
