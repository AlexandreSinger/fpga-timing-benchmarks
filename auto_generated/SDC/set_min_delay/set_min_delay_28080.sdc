set_min_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_from clk2 -rise_through xor1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency
