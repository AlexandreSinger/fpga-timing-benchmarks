set_max_delay 30 -rise_from [get_ports clk*] -through * -to {clk1 clk2} -fall_to clk* -ignore_clock_latency
