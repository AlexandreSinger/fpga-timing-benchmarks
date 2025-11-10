set_max_delay 30 -rise -from [get_ports clk*] -fall_from [get_ports clk*] -through net* -to * -fall_to pin1 -ignore_clock_latency -probe
