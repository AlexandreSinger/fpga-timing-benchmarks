set_max_delay 4.0 -rise -rise_from xor* -through [get_ports clk*] -rise_through pin* -fall_through [get_ports clk*] -ignore_clock_latency
