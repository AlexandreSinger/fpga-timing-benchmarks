set_min_delay 4.0 -rise -from clk* -rise_from * -fall_from ff* -through [get_ports {clk0}] -rise_through xor* -fall_through pin* -rise_to clk2 -fall_to xor1 -ignore_clock_latency -probe
