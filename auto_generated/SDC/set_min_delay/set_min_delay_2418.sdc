set_min_delay 4.0 -fall -rise_from pin* -rise_through adder1 -fall_through [get_ports {clk0}] -ignore_clock_latency
