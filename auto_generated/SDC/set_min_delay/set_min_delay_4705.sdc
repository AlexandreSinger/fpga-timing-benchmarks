set_min_delay 4.0 -rise -rise_through [get_ports clk*] -fall_through net* -to * -rise_to pin* -ignore_clock_latency
