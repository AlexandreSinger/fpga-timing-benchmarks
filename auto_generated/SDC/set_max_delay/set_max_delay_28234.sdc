set_max_delay 10 -fall -from [get_ports clk*] -rise_from clk* -rise_through [get_ports clk*] -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -probe
