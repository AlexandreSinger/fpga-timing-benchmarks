set_max_delay 30 -rise_from port* -through xor* -rise_through [get_ports clk*] -ignore_clock_latency -probe
