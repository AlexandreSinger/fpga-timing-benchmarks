set_min_delay 4.0 -rise -from clk1 -rise_from * -fall_from [get_ports {clk0}] -through net* -fall_through ff* -to xor1 -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
