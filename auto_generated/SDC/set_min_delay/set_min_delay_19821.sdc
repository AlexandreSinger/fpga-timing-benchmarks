set_min_delay 10 -rise_through [get_ports clk1] -to pin1 -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency
