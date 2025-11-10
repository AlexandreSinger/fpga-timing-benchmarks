set_min_delay 30 -rise_from * -through ff* -rise_through xor* -to ff1 -rise_to ff1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
