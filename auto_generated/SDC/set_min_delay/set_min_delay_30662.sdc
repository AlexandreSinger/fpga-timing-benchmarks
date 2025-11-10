set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from pin1 -fall_from port1 -rise_through [get_ports clk*] -fall_through net* -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency
