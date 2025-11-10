set_max_delay 4.0 -fall_from [get_ports clk*] -through pin* -fall_through and1 -to [get_ports clk*] -rise_to and1 -ignore_clock_latency
