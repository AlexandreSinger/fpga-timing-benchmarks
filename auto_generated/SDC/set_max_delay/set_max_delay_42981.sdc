set_max_delay 30 -rise -fall -from clk1 -fall_from [get_ports clk*] -fall_through pin* -to ff* -fall_to clk2 -ignore_clock_latency
