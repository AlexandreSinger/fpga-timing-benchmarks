set_min_delay 4.0 -from [get_ports clk*] -rise_from core_clock -fall_from * -fall_through net* -rise_to * -ignore_clock_latency
