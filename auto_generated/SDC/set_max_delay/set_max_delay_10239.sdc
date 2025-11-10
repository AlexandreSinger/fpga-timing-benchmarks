set_max_delay 4.0 -rise -fall -from ff* -fall_from clk* -rise_to [get_ports {clk0}] -fall_to ff* -ignore_clock_latency -probe
