set_max_delay 10 -fall -from clk2 -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through adder1 -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency
