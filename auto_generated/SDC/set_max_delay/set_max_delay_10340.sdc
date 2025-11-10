set_max_delay 4.0 -rise -fall -from * -rise_through adder1 -to [get_ports clk*] -fall_to pin* -ignore_clock_latency -probe
