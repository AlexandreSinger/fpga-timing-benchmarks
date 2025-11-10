set_min_delay 4.0 -fall -fall_from port2 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to pin2 -ignore_clock_latency
