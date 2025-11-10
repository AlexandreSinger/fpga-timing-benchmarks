set_min_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through ff* -rise_to ff1 -fall_to clk* -ignore_clock_latency
