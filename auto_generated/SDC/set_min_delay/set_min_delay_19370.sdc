set_min_delay 10 -from [get_ports clk*] -fall_through [get_ports clk*] -rise_to xor1 -fall_to ff* -ignore_clock_latency
