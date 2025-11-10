set_min_delay 30 -fall -from port2 -rise_through [get_ports clk1] -to ff1 -rise_to clk* -fall_to * -ignore_clock_latency -probe
