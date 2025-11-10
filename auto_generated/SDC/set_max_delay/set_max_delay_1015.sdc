set_max_delay 4.0 -from [get_ports clk1] -rise_from [get_ports clk*] -fall_to ff1 -ignore_clock_latency
