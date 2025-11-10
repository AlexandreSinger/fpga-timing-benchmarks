set_max_delay 10 -fall -from [get_ports clk*] -fall_from and1 -through * -rise_through pin* -fall_through * -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
