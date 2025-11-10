set_max_delay 30 -rise -fall -from * -rise_from ff1 -fall_from [get_ports clk*] -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
