set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through pin1 -rise_through net* -to * -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
