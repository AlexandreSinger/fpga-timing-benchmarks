set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff* -rise_through net2 -fall_through * -rise_to * -fall_to ff1 -ignore_clock_latency -probe
