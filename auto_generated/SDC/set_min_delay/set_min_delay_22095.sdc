set_min_delay 10 -from [get_ports {clk0}] -rise_from xor1 -rise_through pin1 -to [get_ports clk*] -fall_to pin* -ignore_clock_latency
