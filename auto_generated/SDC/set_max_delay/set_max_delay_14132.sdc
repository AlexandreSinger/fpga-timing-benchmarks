set_max_delay 4.0 -rise -rise_from * -through xor* -rise_through [get_ports {clk0}] -to clk1 -rise_to core_clock -fall_to pin* -ignore_clock_latency -probe
