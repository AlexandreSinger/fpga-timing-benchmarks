set_min_delay 10 -rise -fall -from xor1 -through pin* -to core_clock -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency
