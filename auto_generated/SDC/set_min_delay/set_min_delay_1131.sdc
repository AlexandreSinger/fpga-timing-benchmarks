set_min_delay 4.0 -from [get_ports clk*] -rise_to ff* -fall_to xor1 -ignore_clock_latency
