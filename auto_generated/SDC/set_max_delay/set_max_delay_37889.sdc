set_max_delay 30 -fall -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through [get_ports {clk0}] -fall_through adder1 -ignore_clock_latency
