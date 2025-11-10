set_max_delay 10 -rise -from clk* -rise_from port* -through ff* -rise_through pin* -fall_through xor1 -to pin* -fall_to [get_ports clk1] -ignore_clock_latency -probe
