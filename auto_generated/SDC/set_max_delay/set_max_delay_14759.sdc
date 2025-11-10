set_max_delay 4.0 -from ff* -rise_from [get_ports clk1] -fall_from core_clock -rise_through net* -fall_through ff1 -rise_to xor* -fall_to ff* -ignore_clock_latency -probe
