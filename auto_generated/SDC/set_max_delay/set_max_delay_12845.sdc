set_max_delay 4.0 -rise_from [get_ports clk*] -through net* -rise_through pin* -to port2 -rise_to pin1 -fall_to clk* -ignore_clock_latency -probe
