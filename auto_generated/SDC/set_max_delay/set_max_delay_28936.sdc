set_max_delay 10 -from [get_ports clk*] -rise_from ff* -through and1 -rise_through xor1 -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk* -ignore_clock_latency
