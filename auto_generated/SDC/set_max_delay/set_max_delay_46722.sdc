set_max_delay 30 -rise -from [get_ports {clk0}] -fall_from pin* -through pin1 -fall_through xor1 -to pin* -fall_to port1 -ignore_clock_latency -probe
