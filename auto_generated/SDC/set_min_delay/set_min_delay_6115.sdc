set_min_delay 4.0 -rise_from ff* -fall_from * -fall_through [get_ports {clk0}] -rise_to and1 -fall_to clk2 -ignore_clock_latency
