set_max_delay 30 -rise -fall -from [get_ports clk2] -fall_from clk* -through * -fall_through ff1 -to xor1 -fall_to clk2 -ignore_clock_latency
