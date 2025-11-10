set_max_delay 10 -fall -fall_from and1 -rise_through ff1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency
