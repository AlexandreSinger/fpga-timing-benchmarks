set_min_delay 4.0 -rise -rise_from * -through and1 -fall_through pin2 -to [get_ports clk*] -fall_to clk* -ignore_clock_latency
