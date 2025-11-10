set_max_delay 10 -rise_from {clk1 clk2} -through pin1 -rise_through ff* -fall_through pin1 -to clk1 -rise_to clk* -fall_to [get_ports clk2] -ignore_clock_latency
