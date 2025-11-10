set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through and1 -rise_through * -fall_through and1 -to port2 -rise_to pin2 -ignore_clock_latency
