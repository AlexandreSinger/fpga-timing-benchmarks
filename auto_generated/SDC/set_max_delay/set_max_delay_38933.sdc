set_max_delay 30 -rise_from [get_ports clk*] -through ff* -rise_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to adder1 -ignore_clock_latency
