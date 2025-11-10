set_max_delay 4.0 -fall -from ff* -rise_from and1 -fall_from [get_ports clk2] -through pin2 -rise_through net* -to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
