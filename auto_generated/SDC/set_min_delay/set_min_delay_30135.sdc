set_min_delay 10 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -through xor* -fall_through [get_ports clk*] -rise_to * -ignore_clock_latency -probe
