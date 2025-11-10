set_max_delay 30 -rise -fall -rise_from [get_ports clk*] -fall_from xor* -through * -to clk* -rise_to adder1 -ignore_clock_latency -probe
