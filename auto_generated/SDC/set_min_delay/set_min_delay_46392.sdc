set_min_delay 30 -rise -fall -fall_from * -through xor* -fall_through pin2 -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe
