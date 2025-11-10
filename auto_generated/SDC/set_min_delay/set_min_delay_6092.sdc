set_min_delay 4.0 -rise_from * -fall_from ff* -rise_through [get_ports {clk0}] -to ff* -ignore_clock_latency -probe
