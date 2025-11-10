set_min_delay 4.0 -fall -from and1 -fall_from * -through net2 -rise_through [get_ports clk1] -fall_through ff1 -rise_to * -fall_to pin* -ignore_clock_latency
