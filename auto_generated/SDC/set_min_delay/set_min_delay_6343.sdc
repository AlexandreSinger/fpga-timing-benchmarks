set_min_delay 4.0 -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through net2 -to ff* -ignore_clock_latency -probe
