set_max_delay 4.0 -rise -from core_clock -fall_from [get_ports {clk0}] -through xor1 -fall_through * -rise_to {clk1 clk2} -ignore_clock_latency -probe
