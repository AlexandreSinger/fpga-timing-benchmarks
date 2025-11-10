set_max_delay 10 -fall -from [get_ports clk*] -fall_from xor1 -fall_through xor1 -to {clk1 clk2} -ignore_clock_latency
