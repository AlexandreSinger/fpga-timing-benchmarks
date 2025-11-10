set_min_delay 4.0 -from [get_ports clk*] -rise_from ff1 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to port* -fall_to adder1 -ignore_clock_latency
