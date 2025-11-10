set_min_delay 10 -fall -fall_from [get_ports clk1] -through pin* -rise_through xor1 -fall_to clk* -ignore_clock_latency
