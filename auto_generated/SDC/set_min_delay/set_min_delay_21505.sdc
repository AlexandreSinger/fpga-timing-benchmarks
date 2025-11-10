set_min_delay 10 -fall -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through ff* -fall_through net1 -ignore_clock_latency
