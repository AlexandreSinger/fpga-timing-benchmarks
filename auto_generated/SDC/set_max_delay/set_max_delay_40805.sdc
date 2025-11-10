set_max_delay 30 -rise -fall_from [get_ports clk1] -through ff1 -to clk* -rise_to * -fall_to clk1 -ignore_clock_latency
