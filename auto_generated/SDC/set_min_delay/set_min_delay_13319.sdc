set_min_delay 4.0 -rise -fall -from adder1 -through * -rise_through xor* -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
