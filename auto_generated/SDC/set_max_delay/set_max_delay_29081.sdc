set_max_delay 10 -from port1 -fall_from [get_ports clk*] -rise_through ff* -to {clk1 clk2} -rise_to clk1 -fall_to ff* -ignore_clock_latency -probe
