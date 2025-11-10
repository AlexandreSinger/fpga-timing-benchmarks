set_min_delay 10 -from ff* -fall_from [get_pins flop_Q] -through net2 -fall_through [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to ff* -ignore_clock_latency
