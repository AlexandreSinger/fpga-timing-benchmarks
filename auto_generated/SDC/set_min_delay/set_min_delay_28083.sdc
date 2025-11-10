set_min_delay 10 -fall -from * -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through [get_ports {clk0}] -to core_clock -fall_to adder1 -ignore_clock_latency
