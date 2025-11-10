set_min_delay 4.0 -fall -fall_from [get_ports {clk0}] -through pin* -rise_through * -fall_through [get_ports clk*] -to clk1 -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency -probe
