set_min_delay 30 -fall -rise_from * -fall_from [get_ports clk1] -rise_through * -fall_through * -to adder1 -rise_to [get_ports clk*] -ignore_clock_latency
