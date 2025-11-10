set_max_delay 10 -fall -from [get_ports clk*] -rise_from port2 -rise_through net* -rise_to * -fall_to core_clock -ignore_clock_latency
