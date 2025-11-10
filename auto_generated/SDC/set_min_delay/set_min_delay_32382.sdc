set_min_delay 10 -rise -fall -from {clk1 clk2} -rise_from clk1 -through ff1 -rise_through ff* -fall_through * -to [get_ports clk*] -rise_to ff1 -fall_to [get_ports clk2] -ignore_clock_latency
