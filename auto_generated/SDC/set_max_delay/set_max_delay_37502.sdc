set_max_delay 30 -rise -rise_through pin* -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
