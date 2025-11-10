set_max_delay 30 -rise -from [get_ports clk1] -fall_from * -through and1 -rise_through [get_ports clk*] -to clk2 -rise_to ff* -ignore_clock_latency -probe
