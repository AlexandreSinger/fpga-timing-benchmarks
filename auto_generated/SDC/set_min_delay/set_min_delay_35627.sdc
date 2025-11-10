set_min_delay 30 -from adder1 -fall_from clk1 -fall_through [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency
