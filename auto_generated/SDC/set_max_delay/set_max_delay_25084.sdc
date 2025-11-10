set_max_delay 10 -fall -rise_from port1 -fall_from ff1 -through [get_ports clk*] -rise_to clk1 -fall_to clk* -ignore_clock_latency
