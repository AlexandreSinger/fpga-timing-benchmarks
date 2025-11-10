set_min_delay 10 -from clk2 -through [get_ports clk*] -rise_through ff* -to ff* -ignore_clock_latency
