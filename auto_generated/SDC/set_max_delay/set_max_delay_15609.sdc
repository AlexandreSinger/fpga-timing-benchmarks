set_max_delay 4.0 -rise -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through net1 -fall_through net* -to [get_ports {clk0}] -rise_to * -fall_to * -ignore_clock_latency -probe
