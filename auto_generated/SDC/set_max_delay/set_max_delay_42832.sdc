set_max_delay 30 -rise -fall -from xor1 -rise_from [get_ports {clk0}] -rise_through pin* -to [get_ports clk2] -rise_to * -ignore_clock_latency
