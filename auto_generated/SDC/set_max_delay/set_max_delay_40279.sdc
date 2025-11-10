set_max_delay 30 -rise -from port2 -fall_from [get_ports clk*] -through xor* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
