set_max_delay 4.0 -rise -from * -rise_from and1 -fall_from [get_ports clk2] -rise_through and1 -fall_through [get_ports clk*] -fall_to clk* -ignore_clock_latency
