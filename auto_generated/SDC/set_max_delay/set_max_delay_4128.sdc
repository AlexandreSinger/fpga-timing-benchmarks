set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from * -rise_through [get_ports clk1] -rise_to adder1 -ignore_clock_latency
