set_max_delay 4.0 -rise -fall -from adder1 -rise_from xor* -through pin* -fall_through [get_ports clk*] -to port2 -ignore_clock_latency -probe
