set_max_delay 30 -fall -through [get_pins flop_Q] -rise_through [get_ports clk*] -to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency
