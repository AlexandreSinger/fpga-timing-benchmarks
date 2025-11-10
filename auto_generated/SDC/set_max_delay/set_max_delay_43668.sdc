set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from * -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through adder1 -ignore_clock_latency -probe
