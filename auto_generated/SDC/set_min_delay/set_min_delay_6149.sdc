set_min_delay 4.0 -rise_from {clk1 clk2} -through xor1 -rise_through [get_ports clk*] -fall_through * -fall_to clk* -ignore_clock_latency
