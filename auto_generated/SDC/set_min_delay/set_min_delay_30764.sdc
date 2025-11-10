set_min_delay 10 -fall -from [get_ports clk*] -rise_from pin1 -rise_through [get_ports {clk0}] -fall_through and1 -to xor1 -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency
