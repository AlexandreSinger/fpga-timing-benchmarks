set_max_delay 30 -fall -rise_from [get_ports clk*] -rise_through net1 -fall_through net* -ignore_clock_latency
