set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through xor* -fall_through xor* -ignore_clock_latency -probe
