set_max_delay 10 -rise -fall -from core_clock -rise_from [get_ports clk*] -rise_through net* -rise_to [get_ports {clk0}] -ignore_clock_latency
