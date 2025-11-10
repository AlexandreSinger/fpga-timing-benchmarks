set_max_delay 4.0 -rise_from * -fall_from clk* -rise_through and1 -fall_through pin1 -to [get_ports clk*] -ignore_clock_latency
