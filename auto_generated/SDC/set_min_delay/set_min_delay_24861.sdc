set_min_delay 10 -fall -from clk* -fall_from ff* -rise_through ff* -to [get_ports clk*] -fall_to ff1 -ignore_clock_latency
