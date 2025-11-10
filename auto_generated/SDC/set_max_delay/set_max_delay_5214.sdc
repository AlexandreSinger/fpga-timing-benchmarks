set_max_delay 4.0 -fall -rise_from port2 -through [get_ports clk1] -to [get_ports clk*] -fall_to * -ignore_clock_latency
