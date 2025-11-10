set_min_delay 4.0 -fall -rise_from ff1 -fall_from clk* -through * -to [get_ports clk*] -ignore_clock_latency
