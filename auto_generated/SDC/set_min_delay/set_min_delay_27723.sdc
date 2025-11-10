set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through pin* -fall_through and1 -rise_to pin2 -fall_to ff1 -ignore_clock_latency
