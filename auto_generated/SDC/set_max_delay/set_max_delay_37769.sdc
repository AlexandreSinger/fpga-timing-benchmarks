set_max_delay 30 -fall -from port1 -through [get_ports clk1] -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency
