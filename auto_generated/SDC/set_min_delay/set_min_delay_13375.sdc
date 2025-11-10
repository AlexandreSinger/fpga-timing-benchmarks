set_min_delay 4.0 -rise -fall -rise_from ff1 -fall_from * -through xor1 -rise_through [get_ports clk*] -fall_through * -to clk* -ignore_clock_latency
