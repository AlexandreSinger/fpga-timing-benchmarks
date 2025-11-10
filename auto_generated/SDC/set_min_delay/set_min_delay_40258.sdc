set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -through * -rise_through xor1 -rise_to [get_ports clk1] -ignore_clock_latency
