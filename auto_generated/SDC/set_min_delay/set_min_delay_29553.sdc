set_min_delay 10 -rise -fall -from * -fall_from [get_ports clk2] -through ff* -rise_through and1 -fall_through net1 -rise_to * -ignore_clock_latency
