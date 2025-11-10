set_max_delay 30 -fall -from ff1 -rise_from pin2 -rise_through [get_ports clk*] -to ff* -rise_to clk* -ignore_clock_latency -probe
