set_min_delay 10 -rise -fall -from [get_ports clk*] -through xor1 -fall_through xor* -to [get_ports clk*] -fall_to ff* -ignore_clock_latency -probe
