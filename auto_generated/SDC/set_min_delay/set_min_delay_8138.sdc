set_min_delay 4.0 -rise -through ff* -rise_through [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
