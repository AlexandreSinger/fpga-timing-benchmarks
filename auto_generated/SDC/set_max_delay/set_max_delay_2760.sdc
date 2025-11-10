set_max_delay 4.0 -from {clk1 clk2} -rise_from [get_ports clk*] -rise_through ff* -fall_to ff1 -ignore_clock_latency
