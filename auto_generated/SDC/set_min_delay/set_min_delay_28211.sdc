set_min_delay 10 -fall -from clk2 -rise_from port* -rise_through ff* -fall_through [get_ports {clk0}] -to ff1 -ignore_clock_latency -probe
