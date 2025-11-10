set_min_delay 10 -fall -from [get_ports clk*] -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
