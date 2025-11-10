set_min_delay 10 -rise_from pin* -fall_from [get_ports clk*] -fall_through * -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
