set_max_delay 10 -rise -from clk* -fall_from xor* -through ff1 -rise_through and1 -fall_through xor* -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -probe
