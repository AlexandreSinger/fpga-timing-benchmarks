set_min_delay 30 -rise -fall_from adder1 -through [get_ports clk*] -fall_through xor* -to [get_ports {clk0}] -rise_to [get_ports clk*] -ignore_clock_latency -probe
