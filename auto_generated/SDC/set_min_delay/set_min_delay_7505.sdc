set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from pin* -through xor1 -fall_through and1 -rise_to port* -ignore_clock_latency
