set_max_delay 30 -fall -rise_from [get_ports clk*] -to clk* -fall_to * -ignore_clock_latency
