set_min_delay 30 -rise -fall -from * -rise_from ff1 -through ff* -rise_through and1 -fall_through [get_ports clk1] -ignore_clock_latency
