set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from * -through * -to * -rise_to xor1 -ignore_clock_latency
