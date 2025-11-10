set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from ff* -through pin* -fall_through pin1 -to pin* -rise_to port2 -fall_to xor1 -ignore_clock_latency -probe
