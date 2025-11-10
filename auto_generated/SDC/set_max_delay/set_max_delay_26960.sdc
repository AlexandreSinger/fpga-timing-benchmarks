set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through pin* -rise_to * -fall_to port1 -ignore_clock_latency
