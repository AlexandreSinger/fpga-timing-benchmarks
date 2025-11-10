set_min_delay 10 -fall -from [get_ports {clk0}] -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to clk1 -ignore_clock_latency
