set_max_delay 30 -rise -fall_from [get_ports clk2] -through pin* -fall_to ff1 -ignore_clock_latency
