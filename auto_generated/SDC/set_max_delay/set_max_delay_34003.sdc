set_max_delay 30 -rise_from core_clock -fall_through [get_ports clk*] -fall_to xor* -ignore_clock_latency
