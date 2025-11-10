set_min_delay 4.0 -from core_clock -rise_from pin* -fall_from [get_ports clk*] -rise_through xor* -rise_to * -ignore_clock_latency -probe
