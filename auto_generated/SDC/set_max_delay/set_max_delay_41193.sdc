set_max_delay 30 -fall -from [get_ports clk2] -fall_from xor1 -through pin* -fall_through * -to port2 -ignore_clock_latency
