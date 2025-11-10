set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from and1 -through [get_ports clk1] -fall_through xor* -to clk1 -ignore_clock_latency
