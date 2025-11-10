set_min_delay 30 -rise -from * -rise_from adder1 -fall_from and1 -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency
