set_max_delay 30 -from [get_ports clk*] -rise_from pin* -through and1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
