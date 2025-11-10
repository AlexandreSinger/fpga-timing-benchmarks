set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through * -to adder1 -ignore_clock_latency
