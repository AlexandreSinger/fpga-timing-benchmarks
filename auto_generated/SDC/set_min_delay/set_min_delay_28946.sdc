set_min_delay 10 -from pin2 -rise_from [get_ports {clk0}] -through pin* -rise_through pin1 -to [get_ports clk*] -rise_to and1 -fall_to [get_ports clk2] -ignore_clock_latency
