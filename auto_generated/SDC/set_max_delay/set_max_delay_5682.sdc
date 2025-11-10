set_max_delay 4.0 -from * -rise_from clk2 -through [get_ports clk1] -rise_to pin* -fall_to and1 -ignore_clock_latency
