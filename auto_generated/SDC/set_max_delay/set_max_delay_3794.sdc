set_max_delay 4.0 -rise -fall -fall_from ff* -rise_through [get_ports {clk0}] -to port2 -ignore_clock_latency
