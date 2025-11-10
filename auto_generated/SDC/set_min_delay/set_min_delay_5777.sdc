set_min_delay 4.0 -from xor1 -fall_from clk* -through * -rise_through [get_ports clk*] -fall_to and1 -ignore_clock_latency
