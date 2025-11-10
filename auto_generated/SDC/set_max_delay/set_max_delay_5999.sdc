set_max_delay 4.0 -from [get_ports clk1] -fall_through [get_ports clk*] -to xor1 -fall_to ff1 -ignore_clock_latency -probe
