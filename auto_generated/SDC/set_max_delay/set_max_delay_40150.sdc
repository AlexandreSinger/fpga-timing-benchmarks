set_max_delay 30 -rise -from core_clock -rise_from [get_ports clk*] -through [get_ports clk1] -fall_through ff* -fall_to xor* -ignore_clock_latency
