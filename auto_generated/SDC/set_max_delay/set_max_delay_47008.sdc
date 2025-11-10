set_max_delay 30 -fall -from ff1 -rise_from [get_ports clk1] -fall_from * -through net1 -fall_through ff* -to and1 -ignore_clock_latency -probe
