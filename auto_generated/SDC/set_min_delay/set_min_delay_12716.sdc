set_min_delay 4.0 -from [get_ports clk*] -through [get_ports clk*] -rise_through net1 -fall_through xor* -to pin1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
