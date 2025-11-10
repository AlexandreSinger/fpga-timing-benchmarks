set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through xor1 -to clk1 -rise_to * -ignore_clock_latency
