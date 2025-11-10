set_max_delay 4.0 -rise -from ff* -fall_from ff* -rise_through net* -fall_through [get_ports clk*] -rise_to pin* -ignore_clock_latency -probe
