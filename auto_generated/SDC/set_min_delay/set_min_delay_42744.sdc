set_min_delay 30 -rise -fall -from xor1 -rise_from adder1 -fall_from [get_ports {clk0}] -to [get_ports clk*] -fall_to clk* -ignore_clock_latency
