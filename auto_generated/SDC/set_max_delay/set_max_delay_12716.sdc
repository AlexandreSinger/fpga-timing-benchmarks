set_max_delay 4.0 -from port1 -through ff* -rise_through pin2 -fall_through and1 -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
