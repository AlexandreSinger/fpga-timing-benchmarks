set_max_delay 10 -fall -from xor* -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to port2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
