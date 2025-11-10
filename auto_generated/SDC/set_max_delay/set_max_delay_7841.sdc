set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from * -to [get_ports clk*] -rise_to ff1 -fall_to clk2 -ignore_clock_latency
