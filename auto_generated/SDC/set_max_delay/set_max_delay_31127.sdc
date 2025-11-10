set_max_delay 10 -from port* -rise_from * -fall_from {clk1 clk2} -through pin1 -to * -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -probe
