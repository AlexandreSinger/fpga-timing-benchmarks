set_min_delay 10 -from core_clock -rise_from clk2 -through [get_ports clk*] -rise_through net* -fall_through ff* -to * -rise_to pin2 -fall_to * -ignore_clock_latency
