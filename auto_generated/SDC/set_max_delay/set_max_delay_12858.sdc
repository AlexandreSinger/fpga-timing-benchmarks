set_max_delay 4.0 -rise_from ff1 -rise_through [get_ports {clk0}] -fall_through pin2 -to * -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe
