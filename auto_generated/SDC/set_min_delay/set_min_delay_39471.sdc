set_min_delay 30 -rise -fall -from port* -through xor1 -fall_through pin* -to [get_ports clk1] -ignore_clock_latency
