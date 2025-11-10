set_min_delay 4.0 -fall -from [get_ports clk*] -rise_from core_clock -through net2 -fall_through net* -rise_to * -ignore_clock_latency
