set_max_delay 10 -from ff* -rise_from core_clock -rise_through xor* -to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
