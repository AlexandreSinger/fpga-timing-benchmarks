set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -through and1 -rise_through xor1 -fall_through and1 -to adder1 -fall_to port1 -ignore_clock_latency
