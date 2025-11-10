set_max_delay 30 -fall -from [get_ports clk*] -rise_from core_clock -through xor1 -to pin* -rise_to adder1 -ignore_clock_latency -probe
