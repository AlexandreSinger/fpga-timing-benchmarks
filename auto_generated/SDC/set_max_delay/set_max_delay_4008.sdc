set_max_delay 4.0 -rise -from xor* -rise_from * -through pin2 -rise_through [get_ports clk*] -ignore_clock_latency
