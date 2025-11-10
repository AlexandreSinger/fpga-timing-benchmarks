set_min_delay 30 -rise -from [get_ports clk1] -rise_from * -fall_from port* -through pin1 -fall_to pin2 -ignore_clock_latency
