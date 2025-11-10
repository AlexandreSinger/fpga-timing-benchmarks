set_max_delay 30 -fall -from ff* -fall_from [get_ports {clk0}] -to xor1 -ignore_clock_latency -probe
