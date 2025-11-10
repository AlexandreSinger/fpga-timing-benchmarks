set_max_delay 30 -rise -fall -from pin* -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through net2 -to [get_ports {clk0}] -rise_to xor1 -ignore_clock_latency
