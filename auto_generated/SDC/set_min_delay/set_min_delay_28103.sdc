set_min_delay 10 -fall -from [get_ports clk*] -rise_from port* -fall_from clk1 -fall_through [get_ports {clk0}] -to and1 -fall_to xor1 -ignore_clock_latency
