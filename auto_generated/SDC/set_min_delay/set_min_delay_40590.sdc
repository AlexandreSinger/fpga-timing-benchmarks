set_min_delay 30 -rise -rise_from clk* -fall_from [get_ports clk*] -fall_through ff1 -to [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency
