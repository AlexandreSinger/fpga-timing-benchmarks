set_max_delay 10 -from [get_ports clk*] -fall_from xor1 -to * -fall_to * -ignore_clock_latency
