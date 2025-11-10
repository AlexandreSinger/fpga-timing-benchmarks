set_max_delay 10 -rise -rise_from [get_ports {clk0}] -through xor1 -rise_through net2 -fall_through [get_ports clk1] -to * -rise_to pin2 -ignore_clock_latency
