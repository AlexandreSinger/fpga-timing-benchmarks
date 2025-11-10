set_min_delay 4.0 -rise -fall_from and1 -through ff* -rise_through pin1 -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk2] -ignore_clock_latency
