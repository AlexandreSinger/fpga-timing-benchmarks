set_max_delay 30 -from * -through pin* -rise_through [get_ports clk*] -fall_through adder1 -to ff1 -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
