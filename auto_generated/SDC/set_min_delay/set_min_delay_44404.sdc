set_min_delay 30 -fall -from and1 -rise_from [get_ports clk2] -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through * -rise_to pin* -ignore_clock_latency
