set_min_delay 30 -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through pin2 -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
