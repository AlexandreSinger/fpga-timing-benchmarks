set_min_delay 10 -from pin2 -fall_from ff* -rise_through and1 -fall_through [get_ports {clk0}] -rise_to clk2 -ignore_clock_latency
