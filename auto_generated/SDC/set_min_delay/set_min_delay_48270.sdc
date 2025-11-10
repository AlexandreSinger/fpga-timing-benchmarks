set_min_delay 30 -rise -from [get_ports clk2] -rise_from port* -through pin2 -rise_through ff* -fall_through adder1 -rise_to and1 -fall_to pin* -ignore_clock_latency -probe
