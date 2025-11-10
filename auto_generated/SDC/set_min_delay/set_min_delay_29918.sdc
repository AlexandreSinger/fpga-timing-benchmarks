set_min_delay 10 -rise -fall -rise_from xor1 -through pin* -fall_through pin2 -to [get_ports clk1] -rise_to ff* -fall_to and1 -ignore_clock_latency
