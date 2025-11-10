set_min_delay 10 -fall -rise_from * -fall_from * -through [get_ports clk1] -to [get_ports {clk0}] -ignore_clock_latency
