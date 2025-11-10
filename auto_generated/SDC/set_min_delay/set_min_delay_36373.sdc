set_min_delay 30 -rise -fall -from clk* -fall_through [get_ports clk*] -to * -ignore_clock_latency
