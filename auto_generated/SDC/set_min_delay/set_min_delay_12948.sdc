set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from clk2 -through * -to [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency
