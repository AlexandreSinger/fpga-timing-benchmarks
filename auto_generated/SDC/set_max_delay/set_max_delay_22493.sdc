set_max_delay 10 -rise_from clk2 -fall_from port1 -fall_through * -to [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency
