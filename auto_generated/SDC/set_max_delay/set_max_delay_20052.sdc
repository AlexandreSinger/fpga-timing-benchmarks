set_max_delay 10 -rise -fall -rise_from ff* -fall_from port2 -fall_to [get_ports {clk0}] -ignore_clock_latency
