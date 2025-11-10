set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from core_clock -fall_from xor1 -fall_through pin1 -to adder1 -ignore_clock_latency -probe
