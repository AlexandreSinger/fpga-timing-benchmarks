set_max_delay 10 -rise -from clk* -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports clk*] -ignore_clock_latency
