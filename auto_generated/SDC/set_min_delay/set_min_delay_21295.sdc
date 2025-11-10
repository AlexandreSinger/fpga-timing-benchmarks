set_min_delay 10 -fall -from ff1 -fall_from [get_ports {clk0}] -rise_through ff* -fall_through adder1 -ignore_clock_latency
