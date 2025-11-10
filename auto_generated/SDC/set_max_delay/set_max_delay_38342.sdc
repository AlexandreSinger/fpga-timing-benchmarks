set_max_delay 30 -from ff* -rise_from [get_ports clk*] -fall_from and1 -through [get_ports clk*] -fall_to ff1 -ignore_clock_latency
