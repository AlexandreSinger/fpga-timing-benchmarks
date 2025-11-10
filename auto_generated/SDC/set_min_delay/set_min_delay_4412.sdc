set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through net1 -fall_through pin2 -fall_to ff* -ignore_clock_latency
