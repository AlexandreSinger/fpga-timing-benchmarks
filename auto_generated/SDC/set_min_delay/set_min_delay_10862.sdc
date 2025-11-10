set_min_delay 4.0 -rise -from port* -rise_from port1 -fall_from port1 -through * -fall_through net2 -fall_to clk2 -ignore_clock_latency
