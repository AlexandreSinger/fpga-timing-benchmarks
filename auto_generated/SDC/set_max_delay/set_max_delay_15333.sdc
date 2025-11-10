set_max_delay 4.0 -rise -fall -rise_from ff* -through ff1 -rise_through and1 -fall_through net* -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
