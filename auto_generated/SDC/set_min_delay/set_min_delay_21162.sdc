set_min_delay 10 -fall -from and1 -rise_from adder1 -fall_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -ignore_clock_latency
