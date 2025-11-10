set_min_delay 30 -from port1 -rise_through ff* -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
