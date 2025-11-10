set_max_delay 10 -through [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
