set_max_delay 30 -rise -fall -through [get_ports {clk0}] -rise_through ff1 -fall_through adder1 -to [get_clocks {core_clk}] -rise_to adder1 -fall_to xor1 -ignore_clock_latency -probe
