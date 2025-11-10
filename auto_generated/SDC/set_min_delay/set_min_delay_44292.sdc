set_min_delay 30 -rise -fall_from ff* -through pin1 -rise_through * -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency
