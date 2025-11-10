set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from ff1 -through ff* -fall_through adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
