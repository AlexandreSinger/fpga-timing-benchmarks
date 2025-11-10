set_min_delay 4.0 -through xor1 -fall_through * -to and1 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency
