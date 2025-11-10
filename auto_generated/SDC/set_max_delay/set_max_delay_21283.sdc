set_max_delay 10 -fall -from port* -fall_from and1 -through pin1 -rise_to [get_ports clk1] -ignore_clock_latency
