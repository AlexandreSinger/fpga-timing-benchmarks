set_max_delay 4.0 -fall_from [get_ports clk*] -rise_through net* -to [get_ports clk*] -rise_to ff1 -ignore_clock_latency
