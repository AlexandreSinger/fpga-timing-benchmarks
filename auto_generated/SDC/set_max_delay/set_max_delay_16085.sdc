set_max_delay 4.0 -rise -fall -rise_from * -fall_from pin* -through adder1 -rise_through [get_ports clk1] -fall_through pin* -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe
