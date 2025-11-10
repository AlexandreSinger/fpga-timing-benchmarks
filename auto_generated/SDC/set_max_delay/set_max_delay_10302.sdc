set_max_delay 4.0 -rise -fall -from [get_ports {clk0}] -through xor* -to ff1 -rise_to and1 -ignore_clock_latency -probe
