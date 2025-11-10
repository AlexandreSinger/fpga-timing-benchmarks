set_max_delay 4.0 -fall -from core_clock -to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
