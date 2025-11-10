set_min_delay 4.0 -rise -rise_from xor* -fall_from pin2 -through [get_ports {clk0}] -rise_through adder1 -to port* -rise_to clk* -ignore_clock_latency -probe
