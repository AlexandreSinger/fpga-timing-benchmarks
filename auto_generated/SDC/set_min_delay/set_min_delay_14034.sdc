set_min_delay 4.0 -rise -rise_from port2 -fall_from [get_ports clk*] -through * -rise_through xor1 -fall_through ff1 -to clk* -rise_to [get_ports clk2] -ignore_clock_latency
