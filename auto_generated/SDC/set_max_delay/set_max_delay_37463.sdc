set_max_delay 30 -rise -through ff* -to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency -probe
