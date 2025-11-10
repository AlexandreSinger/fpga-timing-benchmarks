set_max_delay 30 -rise -fall -from * -through [get_ports clk1] -fall_through pin* -ignore_clock_latency
