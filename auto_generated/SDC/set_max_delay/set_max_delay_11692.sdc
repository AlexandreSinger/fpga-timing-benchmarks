set_max_delay 4.0 -fall -from * -rise_from * -fall_from port2 -rise_through [get_ports {clk0}] -fall_through ff* -ignore_clock_latency -probe
