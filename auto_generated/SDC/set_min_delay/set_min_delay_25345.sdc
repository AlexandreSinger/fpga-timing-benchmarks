set_min_delay 10 -fall -fall_from [get_ports {clk0}] -through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to xor1 -ignore_clock_latency
