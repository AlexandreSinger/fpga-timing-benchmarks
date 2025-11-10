set_max_delay 10 -rise -through * -rise_through [get_ports {clk0}] -fall_through net* -to [get_ports clk*] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
