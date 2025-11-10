set_max_delay 10 -rise -from core_clock -through ff1 -rise_through net* -to * -rise_to [get_ports clk*] -ignore_clock_latency
