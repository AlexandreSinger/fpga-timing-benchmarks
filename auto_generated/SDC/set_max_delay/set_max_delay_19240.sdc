set_max_delay 10 -from port2 -fall_from [get_ports clk2] -fall_through [get_ports clk*] -rise_to adder1 -ignore_clock_latency
