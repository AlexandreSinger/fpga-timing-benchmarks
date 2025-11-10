set_min_delay 4.0 -rise -rise_from * -rise_through pin2 -fall_through [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
