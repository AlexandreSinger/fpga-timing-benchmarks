set_max_delay 4.0 -from * -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through pin2 -to ff1 -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -probe
