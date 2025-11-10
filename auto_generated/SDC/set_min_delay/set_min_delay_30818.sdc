set_min_delay 10 -fall -from clk* -fall_from ff* -through * -rise_through * -to [get_ports {clk0}] -fall_to and1 -ignore_clock_latency -probe
