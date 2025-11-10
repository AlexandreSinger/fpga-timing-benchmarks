set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from xor1 -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
