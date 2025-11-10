set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through pin2 -to * -rise_to clk* -ignore_clock_latency -probe
