set_min_delay 30 -from xor* -fall_from * -through xor* -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to {clk1 clk2} -ignore_clock_latency -probe
