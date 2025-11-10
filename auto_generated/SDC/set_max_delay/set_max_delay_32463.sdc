set_max_delay 10 -rise -fall -rise_from pin1 -fall_from {clk1 clk2} -through pin2 -rise_through net2 -fall_through ff1 -to pin1 -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
