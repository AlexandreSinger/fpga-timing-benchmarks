set_min_delay 10 -fall -from pin* -rise_from [get_ports clk*] -through * -fall_through [get_ports {clk0}] -to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
