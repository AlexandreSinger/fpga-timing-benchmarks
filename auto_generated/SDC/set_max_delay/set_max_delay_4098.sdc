set_max_delay 4.0 -rise -from xor1 -fall_from [get_ports clk2] -through pin* -fall_through ff* -ignore_clock_latency
