set_max_delay 4.0 -rise -fall -from pin* -rise_from * -through ff1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
