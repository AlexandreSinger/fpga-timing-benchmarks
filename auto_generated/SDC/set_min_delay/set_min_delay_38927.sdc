set_min_delay 30 -rise_from port2 -through [get_ports clk1] -rise_through [get_ports clk1] -to * -fall_to pin1 -ignore_clock_latency
