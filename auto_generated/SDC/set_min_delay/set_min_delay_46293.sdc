set_min_delay 30 -rise -fall -rise_from ff* -through adder1 -rise_through * -to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
