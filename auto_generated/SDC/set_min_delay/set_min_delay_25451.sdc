set_min_delay 10 -fall -through [get_ports clk*] -fall_through [get_pins flop_Q] -to pin* -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency
