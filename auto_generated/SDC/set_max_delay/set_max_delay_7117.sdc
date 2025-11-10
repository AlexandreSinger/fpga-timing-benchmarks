set_max_delay 4.0 -rise -fall -fall_from pin2 -fall_through pin2 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency
