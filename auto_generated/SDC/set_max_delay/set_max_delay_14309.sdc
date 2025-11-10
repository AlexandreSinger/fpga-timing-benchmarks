set_max_delay 4.0 -fall -from * -rise_from ff* -fall_from [get_ports {clk0}] -fall_through * -to xor1 -fall_to * -ignore_clock_latency -probe
