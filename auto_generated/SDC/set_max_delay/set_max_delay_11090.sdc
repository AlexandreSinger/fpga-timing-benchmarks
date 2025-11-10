set_max_delay 4.0 -rise -from pin2 -fall_from [get_ports clk1] -through pin* -rise_through and1 -fall_through * -rise_to [get_ports clk*] -ignore_clock_latency
