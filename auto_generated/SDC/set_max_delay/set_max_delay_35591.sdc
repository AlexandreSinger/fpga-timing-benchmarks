set_max_delay 30 -from core_clock -fall_from [get_ports clk*] -through ff1 -fall_to xor* -ignore_clock_latency
