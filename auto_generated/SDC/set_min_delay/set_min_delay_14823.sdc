set_min_delay 4.0 -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through ff* -rise_through ff* -fall_through xor* -rise_to [get_ports {clk0}] -fall_to port2 -ignore_clock_latency -probe
