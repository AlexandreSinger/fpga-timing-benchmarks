set_max_delay 30 -rise -fall -from * -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_ports clk*] -fall_through xor* -fall_to port1 -ignore_clock_latency -probe
