set_max_delay 4.0 -fall -from [get_ports {clk0}] -fall_from ff* -rise_through ff1 -fall_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency -probe
