set_min_delay 10 -fall -from pin1 -rise_through [get_ports clk*] -fall_through net* -ignore_clock_latency
