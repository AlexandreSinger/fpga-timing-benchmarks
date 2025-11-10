set_max_delay 30 -rise -fall -from adder1 -rise_from xor* -through * -rise_through [get_ports clk*] -fall_through * -to clk2 -rise_to * -fall_to and1 -ignore_clock_latency -probe
