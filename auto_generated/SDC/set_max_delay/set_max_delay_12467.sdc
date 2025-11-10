set_max_delay 4.0 -from * -rise_from core_clock -fall_from xor* -through adder1 -fall_through [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe
