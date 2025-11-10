set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from port* -fall_from [get_ports {clk0}] -through adder1 -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
