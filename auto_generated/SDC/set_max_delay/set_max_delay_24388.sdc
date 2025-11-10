set_max_delay 10 -rise -fall_from [get_ports {clk0}] -through * -rise_through ff* -to * -ignore_clock_latency -probe
