set_max_delay 10 -from and1 -rise_from [get_ports clk*] -fall_from pin1 -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency
