set_max_delay 4.0 -rise -fall -from adder1 -fall_from * -to [get_ports {clk0}] -ignore_clock_latency
