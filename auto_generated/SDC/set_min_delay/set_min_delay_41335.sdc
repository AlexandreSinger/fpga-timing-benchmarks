set_min_delay 30 -fall -from xor* -through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk2] -fall_to * -ignore_clock_latency
