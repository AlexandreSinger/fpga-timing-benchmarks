set_max_delay 30 -rise -fall_from [get_ports {clk0}] -through [get_ports clk1] -rise_through xor* -fall_to and1 -ignore_clock_latency -probe
