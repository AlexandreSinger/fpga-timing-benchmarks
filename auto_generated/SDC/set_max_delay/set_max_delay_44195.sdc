set_max_delay 30 -rise -rise_from [get_ports {clk0}] -through ff* -rise_through xor* -fall_through xor* -to ff* -ignore_clock_latency -probe
