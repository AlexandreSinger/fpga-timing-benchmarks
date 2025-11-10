set_min_delay 4.0 -fall -from ff1 -rise_from [get_ports clk*] -through xor1 -rise_through and1 -fall_through ff* -to * -rise_to core_clock -ignore_clock_latency -probe
