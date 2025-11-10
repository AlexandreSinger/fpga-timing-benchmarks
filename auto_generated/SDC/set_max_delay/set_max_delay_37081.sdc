set_max_delay 30 -rise -rise_from port* -fall_from [get_ports clk1] -through net2 -to pin1 -ignore_clock_latency
