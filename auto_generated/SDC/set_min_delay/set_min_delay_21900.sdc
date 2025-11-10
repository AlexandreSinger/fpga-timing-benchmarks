set_min_delay 10 -fall -rise_through * -to adder1 -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency
