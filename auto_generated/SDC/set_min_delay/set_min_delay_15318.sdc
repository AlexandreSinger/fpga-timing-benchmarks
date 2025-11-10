set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through pin2 -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
