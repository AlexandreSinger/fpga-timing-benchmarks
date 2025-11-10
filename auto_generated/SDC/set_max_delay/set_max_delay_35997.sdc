set_max_delay 30 -fall_from core_clock -through net2 -rise_through adder1 -to [get_ports {clk0}] -ignore_clock_latency
