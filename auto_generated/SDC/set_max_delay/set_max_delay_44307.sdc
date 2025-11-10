set_max_delay 30 -rise -fall_from [get_ports clk2] -through * -fall_through ff1 -to clk* -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency
