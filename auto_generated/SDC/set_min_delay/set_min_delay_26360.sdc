set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from clk1 -to [get_ports {clk0}] -fall_to * -ignore_clock_latency
