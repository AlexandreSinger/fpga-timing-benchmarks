set_max_delay 10 -fall -rise_through * -to clk* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
