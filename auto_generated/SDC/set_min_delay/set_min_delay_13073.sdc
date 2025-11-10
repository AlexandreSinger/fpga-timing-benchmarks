set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from port1 -through [get_ports clk1] -fall_through [get_ports clk*] -to clk* -rise_to * -ignore_clock_latency
