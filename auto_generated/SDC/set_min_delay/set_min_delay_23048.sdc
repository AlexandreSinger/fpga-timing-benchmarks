set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from xor1 -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
