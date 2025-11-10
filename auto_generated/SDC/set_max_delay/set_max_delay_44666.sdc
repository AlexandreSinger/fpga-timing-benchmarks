set_max_delay 30 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through pin* -rise_through [get_ports {clk0}] -to port* -ignore_clock_latency -probe
