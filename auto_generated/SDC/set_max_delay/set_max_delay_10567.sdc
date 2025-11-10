set_max_delay 4.0 -rise -fall -rise_from port2 -rise_through [get_ports {clk0}] -fall_through pin2 -to {clk1 clk2} -rise_to port1 -ignore_clock_latency
