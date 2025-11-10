set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_through [get_ports clk*] -to pin1 -rise_to clk* -ignore_clock_latency
