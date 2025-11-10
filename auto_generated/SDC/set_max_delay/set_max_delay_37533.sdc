set_max_delay 30 -fall -from [get_ports clk*] -rise_from * -fall_from [get_ports clk2] -through [get_ports clk*] -ignore_clock_latency
