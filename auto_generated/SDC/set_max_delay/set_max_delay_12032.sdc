set_max_delay 4.0 -fall -from clk1 -through [get_ports {clk0}] -rise_through * -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
