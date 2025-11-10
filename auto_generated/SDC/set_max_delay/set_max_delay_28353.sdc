set_max_delay 10 -fall -from ff* -fall_from clk* -rise_through pin2 -to pin1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
