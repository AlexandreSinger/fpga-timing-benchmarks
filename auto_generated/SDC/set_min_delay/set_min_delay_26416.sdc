set_min_delay 10 -rise -fall -from ff* -rise_from * -through net1 -to [get_ports clk2] -fall_to ff1 -ignore_clock_latency
