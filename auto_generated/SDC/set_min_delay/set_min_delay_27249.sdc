set_min_delay 10 -rise -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through pin* -fall_through [get_ports {clk0}] -ignore_clock_latency -probe
