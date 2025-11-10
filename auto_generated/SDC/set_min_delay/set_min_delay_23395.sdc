set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -rise_to ff1 -fall_to ff* -ignore_clock_latency -probe
