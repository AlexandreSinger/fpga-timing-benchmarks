set_max_delay 30 -rise -fall -from core_clock -through * -rise_through pin1 -fall_through * -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
