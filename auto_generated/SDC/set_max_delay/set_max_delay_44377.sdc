set_max_delay 30 -rise -through xor* -fall_through [get_ports {clk0}] -to core_clock -rise_to pin* -fall_to adder1 -ignore_clock_latency -probe
