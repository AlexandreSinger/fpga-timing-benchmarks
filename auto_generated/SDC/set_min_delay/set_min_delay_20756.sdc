set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
