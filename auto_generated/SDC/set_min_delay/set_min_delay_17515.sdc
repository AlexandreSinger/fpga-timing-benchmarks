set_min_delay 10 -from [get_ports clk*] -rise_to ff* -fall_to {clk1 clk2} -ignore_clock_latency
