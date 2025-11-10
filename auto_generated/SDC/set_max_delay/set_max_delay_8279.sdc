set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -through and1 -rise_through pin* -fall_through ff1 -ignore_clock_latency
