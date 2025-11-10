set_min_delay 10 -rise -from pin2 -rise_from clk2 -fall_from ff* -fall_through * -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency
