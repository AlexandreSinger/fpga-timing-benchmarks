set_min_delay 10 -rise -through [get_ports clk*] -rise_through xor* -to * -ignore_clock_latency
