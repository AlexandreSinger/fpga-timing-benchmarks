set_max_delay 30 -from {clk1 clk2} -through * -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to pin1 -ignore_clock_latency
