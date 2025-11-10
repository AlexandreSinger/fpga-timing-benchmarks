set_max_delay 10 -from pin* -through [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
