set_max_delay 4.0 -rise -fall_from [get_ports clk2] -through [get_ports clk1] -rise_through xor* -fall_through [get_ports clk*] -to port2 -rise_to xor* -ignore_clock_latency -probe
