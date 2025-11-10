set_max_delay 30 -rise -rise_from xor* -fall_from clk2 -through ff* -rise_through [get_ports {clk0}] -fall_through adder1 -to pin2 -rise_to ff* -fall_to {clk1 clk2} -ignore_clock_latency -probe
