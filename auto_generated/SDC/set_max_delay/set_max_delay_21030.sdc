set_max_delay 10 -rise -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through xor* -ignore_clock_latency -probe
