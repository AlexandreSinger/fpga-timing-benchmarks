set_max_delay 10 -fall -from clk1 -rise_from [get_ports clk*] -fall_from clk2 -through [get_ports {clk0}] -to xor* -rise_to * -fall_to port2 -ignore_clock_latency -probe
