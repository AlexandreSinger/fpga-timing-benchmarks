set_max_delay 30 -fall -rise_from ff* -rise_through net* -fall_through [get_ports clk*] -ignore_clock_latency -probe
