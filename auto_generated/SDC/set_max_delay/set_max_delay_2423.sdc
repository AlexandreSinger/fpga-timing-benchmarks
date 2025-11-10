set_max_delay 4.0 -fall -rise_from [get_ports clk1] -rise_through [get_ports clk*] -to and1 -ignore_clock_latency
