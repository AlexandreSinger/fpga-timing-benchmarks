set_max_delay 10 -rise -rise_from port1 -fall_from pin* -through pin1 -to [get_ports clk2] -ignore_clock_latency
