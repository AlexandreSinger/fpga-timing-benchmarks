set_max_delay 4.0 -through net1 -rise_through [get_ports clk*] -to clk* -fall_to * -ignore_clock_latency -probe
