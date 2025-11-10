set_min_delay 10 -fall -through [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
