set_min_delay 10 -from [get_ports {clk0}] -rise_from core_clock -fall_from and1 -rise_through [get_ports clk*] -to xor* -rise_to clk2 -ignore_clock_latency -probe
