set_min_delay 4.0 -rise -from clk* -rise_from [get_ports clk*] -through ff* -rise_through * -fall_through xor1 -ignore_clock_latency
