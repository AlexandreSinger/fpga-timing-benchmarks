set_min_delay 30 -from {clk1 clk2} -rise_from clk2 -fall_from pin* -fall_through [get_ports clk*] -rise_to ff* -ignore_clock_latency
