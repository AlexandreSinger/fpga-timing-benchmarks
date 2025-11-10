set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin* -fall_through adder1 -ignore_clock_latency
