set_max_delay 10 -from port1 -through ff1 -fall_through xor1 -to [get_ports clk2] -fall_to ff* -ignore_clock_latency -probe
