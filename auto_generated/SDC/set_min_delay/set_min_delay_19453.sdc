set_min_delay 10 -rise_from pin1 -fall_from core_clock -fall_through [get_ports clk*] -fall_to xor* -ignore_clock_latency
