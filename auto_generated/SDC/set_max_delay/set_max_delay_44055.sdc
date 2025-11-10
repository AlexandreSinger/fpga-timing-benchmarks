set_max_delay 30 -rise -from [get_ports {clk0}] -fall_through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
