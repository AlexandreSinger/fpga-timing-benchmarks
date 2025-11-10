set_min_delay 30 -fall -rise_from pin* -fall_from {clk1 clk2} -through ff* -rise_through net2 -fall_through [get_ports clk*] -rise_to clk1 -fall_to ff* -ignore_clock_latency -probe
