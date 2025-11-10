set_min_delay 4.0 -rise_from * -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through [get_ports clk*] -rise_to ff1 -fall_to clk* -ignore_clock_latency -probe
