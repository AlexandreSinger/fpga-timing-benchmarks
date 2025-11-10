set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_through * -fall_through pin1 -to clk2 -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
