set_max_delay 4.0 -rise -fall -rise_from pin2 -fall_from [get_ports clk*] -to clk* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency
