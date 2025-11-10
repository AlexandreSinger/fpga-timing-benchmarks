set_max_delay 4.0 -from port2 -through pin* -rise_through pin2 -fall_through pin2 -to ff1 -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
