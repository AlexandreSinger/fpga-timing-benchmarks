set_min_delay 30 -rise -fall -fall_through [get_ports clk*] -to [get_ports clk2] -rise_to * -fall_to pin2 -ignore_clock_latency
