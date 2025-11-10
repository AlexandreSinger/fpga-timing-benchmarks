set_max_delay 30 -rise -rise_from ff1 -fall_from xor* -through [get_ports clk1] -fall_through [get_ports clk*] -to port* -ignore_clock_latency
