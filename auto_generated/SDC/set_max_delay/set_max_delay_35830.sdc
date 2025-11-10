set_max_delay 30 -rise_from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_through and1 -to * -ignore_clock_latency
