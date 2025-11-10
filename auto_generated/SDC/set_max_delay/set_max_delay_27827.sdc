set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through xor* -rise_through pin1 -to port1 -rise_to ff* -ignore_clock_latency -probe
