set_max_delay 4.0 -from [get_ports clk*] -through ff1 -rise_through [get_ports clk1] -to xor* -fall_to ff1 -ignore_clock_latency
