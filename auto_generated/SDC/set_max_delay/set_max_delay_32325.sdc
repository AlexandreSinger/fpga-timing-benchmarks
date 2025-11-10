set_max_delay 10 -rise -fall -from port* -rise_from pin* -fall_from ff1 -through xor1 -rise_through [get_pins flop_Q] -to [get_ports clk1] -fall_to clk1 -ignore_clock_latency -reset_path
