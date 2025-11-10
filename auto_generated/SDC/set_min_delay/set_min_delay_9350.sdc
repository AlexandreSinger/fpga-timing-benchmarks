set_min_delay 4.0 -from [get_ports {clk0}] -rise_from xor* -fall_through and1 -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency -probe
