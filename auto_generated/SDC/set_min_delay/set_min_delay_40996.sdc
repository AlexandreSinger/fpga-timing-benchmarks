set_min_delay 30 -fall -from * -rise_from port2 -fall_from clk* -rise_through [get_ports clk*] -to * -ignore_clock_latency
