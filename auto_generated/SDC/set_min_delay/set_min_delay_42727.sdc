set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from clk* -fall_through [get_ports clk*] -to [get_ports {clk0}] -ignore_clock_latency
