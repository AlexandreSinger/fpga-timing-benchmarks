set_max_delay 4.0 -fall -from {clk1 clk2} -through * -rise_through [get_ports clk*] -fall_through and1 -to port2 -rise_to * -fall_to clk1 -ignore_clock_latency
