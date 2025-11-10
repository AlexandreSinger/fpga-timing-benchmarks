set_max_delay 30 -rise_from xor* -fall_from * -through pin2 -rise_through [get_ports {clk0}] -to clk* -rise_to * -ignore_clock_latency -probe
