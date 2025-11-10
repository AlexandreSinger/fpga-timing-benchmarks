set_max_delay 4.0 -from port1 -fall_from [get_ports clk*] -to [get_ports clk*] -fall_to * -ignore_clock_latency
